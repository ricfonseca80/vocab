from django import forms
from .models import Palavra

# class PalavraForm(forms.Form):
#     art = forms.CharField(label='art', max_length=3)
#     word = forms.CharField(label='Word', max_length=100)
#     mean = forms.CharField(label='mean', max_length=100)

class PalavraForm(forms.ModelForm):
    class Meta:
        model = Palavra
        fields = ['art', 'word', 'mean']


class LoginForm(forms.Form):
    username = forms.CharField(label="User Name", max_length=64)
    password = forms.CharField(widget=forms.PasswordInput())

        