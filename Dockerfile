FROM python:3.8-slim-buster

COPY . /src
WORKDIR /src
RUN pip install --upgrade pip && pip install -r requirements.txt

ENTRYPOINT ["python", "/src/actions/main.py"]
