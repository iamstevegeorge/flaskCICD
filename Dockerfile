FROM python:3.7-slim 
COPY . /app
WORKDIR /app

EXPOSE 8000
ENTRYPOINT [ "python" ] 
CMD [ "hello.py" ]  
