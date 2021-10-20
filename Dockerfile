FROM python:alpine 
LABEL maintainer="Valery Grusdev"

RUN pip install flask
COPY src /src/

EXPOSE 5000

ENTRYPOINT ["python", "/src/app.py"]

