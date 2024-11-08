FROM python:3.12.7-slim

COPY . /job
WORKDIR /job
RUN pip install --upgrade pip
ENV TZ=Asia/Tokyo
CMD ["python", "main.py"]
