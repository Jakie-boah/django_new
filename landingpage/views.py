from django.http import HttpResponse
from django.shortcuts import render


def first_page(request):
    a = 'Hello world'
    text = 'New text'
    return render(request, './index.html', {
        'a': a,
        'text': text
    })
