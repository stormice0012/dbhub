# -*- coding: utf-8 -*-
# Generated by Django 1.10.8 on 2018-08-02 14:38
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('schema', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='database',
            name='charset',
            field=models.CharField(default=1, help_text='\u7f16\u7801', max_length=100),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='database',
            name='engine',
            field=models.CharField(default=1, help_text='\u5f15\u64ce', max_length=10),
            preserve_default=False,
        ),
    ]