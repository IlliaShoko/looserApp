from django.shortcuts import render
from .models import Looser

# Create your views here.
def index(request):
    obj=Looser.objects.all()
    context={
        'obj':obj
    }
    return render(request, 'index.html', context)