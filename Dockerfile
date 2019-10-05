FROM python:3.5

WORKDIR /app

copy . /app

RUN pip install --trusted-host selenium

CMD ["python", ""]