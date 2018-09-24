FROM python:3.7

COPY /src /src

WORKDIR /src/

RUN ls -l

RUN pip install --no-cache-dir -r /src/requirements.txt



