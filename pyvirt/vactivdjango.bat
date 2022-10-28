set projet=%1
virtualenv venv && venv\Scripts\activate
pip install Django
django-admin startproject %projet%
cd %projet%
python manage.py runserver