# -*- coding: utf-8 -*-
# Generated by Django 1.11.7 on 2018-03-18 21:24
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_app', '0003_auto_20180318_1752'),
    ]

    operations = [
        migrations.AlterField(
            model_name='palavra',
            name='art_chosen',
            field=models.CharField(default='', max_length=3),
        ),
    ]