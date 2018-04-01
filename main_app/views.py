from django.shortcuts import render
from .models import Palavra
from .forms import PalavraForm, LoginForm
from django.contrib.auth import authenticate, login, logout
from django.http import HttpResponseRedirect, HttpResponse
import json
# Create your views here.


def index(request):
    vocab = Palavra.objects.all()[:10]
    form = PalavraForm()
    category = Palavra.objects.order_by('categ').values('categ').distinct()
    return render(request, 'index.html', {'vocab': vocab, 'form': form, 'categ': category})


def detail(request, word_id):
    word = Palavra.objects.get(id=word_id)
    return render(request, 'detail.html', {'palavra': word})


def post_word(request):
    form = PalavraForm(request.POST)
    if form.is_valid():
        # palavra = Palavra(art=form.cleaned_data['art'],
        #                   word=form.cleaned_data['word'],
        #                   mean=form.cleaned_data['mean'])
        # palavra.save()
        form.save(commit=True)
    return HttpResponseRedirect('/')


def login_view(request):
    if request.method == 'POST':
        form = LoginForm(request.POST)
        if form.is_valid():
            u = form.cleaned_data['username']
            p = form.cleaned_data['password']
            user = authenticate(username=u, password=p)
            if user is not None:
                if user.is_active:
                    login(request, user)
                    return HttpResponseRedirect('/')
                else:
                    print("the account has been disabled")
            else:
                print("the username and password were incorrect")
    else:
        form = LoginForm()
        return render(request, 'login.html', {'form': form})


def logout_view(request):
    logout(request)
    return HttpResponseRedirect('/login/')


def guess_art(request):
    palavra_id = request.POST.get('palavra_id', None)
    art_pressed = request.POST.get('button_id', None)
    art_pressed = art_pressed[:3]
    art_right = 0
    art_wrong = 0
    resp_dict = {}
    if(palavra_id):
        palavra = Palavra.objects.get(id=int(palavra_id))
        if palavra:
            if palavra.art != 'Null':
                resp_dict["has_article"] = True
                if palavra.art.lower() == art_pressed.lower():
                    art_right = palavra.art_right + 1
                    palavra.art_right = art_right
                    palavra.art_chosen = art_pressed.lower()
                    palavra.save()
                    resp_dict["art_correct"] = 1
                    resp_dict["art_count"] = art_right
                else:
                    art_wrong = palavra.art_wrong + 1
                    palavra.art_wrong = art_wrong
                    palavra.art_chosen = 'wro'
                    palavra.save()
                    resp_dict["art_correct"] = 0
                    resp_dict["art_count"] = art_wrong
            else:
                resp_dict["has_article"] = False
                palavra.art_chosen = 'fake'
                palavra.save()
            resp_dict["palavra_id"] = palavra.id

        return HttpResponse(json.dumps(resp_dict), content_type="application/json")


def reset_all(request):
    Palavra.reset_palavra()
    return HttpResponseRedirect('/')


def get_palavras(request):
    categ_chosen = request.POST.get('categ_id', None)
    if categ_chosen == 'all':
        vocab = Palavra.objects.all()
    else:
        vocab = Palavra.objects.filter(categ=categ_chosen)
    return render(request, 'palavra.html', {'vocab': vocab})
