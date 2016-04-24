
# migratie looks at INSTALLED_APPS settins and create required db tables according to mysite/settings.py
python manage.py migrate

# makemigrations tells Django to update your changes to the models and to store changes as a migration
python manage.py makemigrations polls

# sqlmigrate displays SQLs
python manage.py sqlmigrate polls 0001
