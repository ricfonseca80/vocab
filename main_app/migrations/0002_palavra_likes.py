# -*- coding: utf-8 -*-
# Generated by Django 1.11.7 on 2018-03-16 21:55
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_app', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='palavra',
            name='likes',
            field=models.IntegerField(default=0),
        ),
    ]
