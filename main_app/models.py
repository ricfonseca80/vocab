from django.db import models

# Create your models here.


class Palavra(models.Model):
    art = models.CharField(max_length=3, blank=True)
    word = models.CharField(max_length=200)
    categ = models.CharField(max_length=100, blank=True, default='missing')
    mean = models.CharField(max_length=200)

    art_right = models.IntegerField(default=0, blank=True)
    art_wrong = models.IntegerField(default=0, blank=True)
    art_chosen = models.CharField(max_length=3, blank=True, default='')

    def __str__(self):
        return self.word

    def reset_palavra():
        for pal in Palavra.objects.all():
            pal.art_right = 0
            pal.art_chosen = ''
            pal.art_wrong = 0
            pal.save()
