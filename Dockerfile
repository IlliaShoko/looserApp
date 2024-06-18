FROM python:3
ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . /app/

# RUN python manage.py makemigrations
# RUN python manage.py migrate

# EXPOSE 8000

# ENTRYPOINT ["python", "manage.py"]

# CMD ["runserver", "0.0.0.0:8000"]
