FROM python:3.14.4
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org Flask
ENV NAME Mathi
CMD [ "python" , "app.py" ]