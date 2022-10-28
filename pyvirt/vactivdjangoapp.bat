set projet=%1
set app=%2
virtualenv venv && venv\Scripts\activate
pip install Django
django-admin startproject %projet%
cd %projet%
python manage.py startapp %app%
python manage.py runserver