#!/usr/bin/env bash
datetime_now='date "+%Y-%m-%d %H:%M"'
git config --global user.name 'NAME'
git config --global user.email 'VanoGalen@yandex.ru'
git add *
git commit -m "$datetime_now"
git branch -M main
git remote add origin https://github.com/Jakie-boah/django_new.git
git push -u origin main