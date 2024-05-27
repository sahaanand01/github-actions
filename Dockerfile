FROM python:4.9-slim
RUN pip install flask

WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python", "/myapp/main.py"]