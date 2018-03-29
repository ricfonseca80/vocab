from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^$', views.index),
    url(r'^([0-9]+)/$', views.detail, name='detail'),
    url(r'^post_url/$', views.post_word, name='post_word'),
    url(r'^login/$', views.login_view, name='login'),
    url(r'^logout/$', views.logout_view, name='logout'),
    url(r'^guess_article/$', views.guess_art, name='guess_art'),
    url(r'^reset_all/$', views.reset_all, name='reset_all'),
    url(r'^get_palavras/', views.get_palavras, name='get_palavras'),
]
