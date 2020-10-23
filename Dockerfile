FROM python:3.7-slim 
COPY . /app
WORKDIR /app
RUN pip install flask

EXPOSE 8000
ENTRYPOINT [ "python" ] 
CMD [ "test.py" ]  
