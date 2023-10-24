FROM python:3.10.13-bookworm
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["flask","run","--host=0.0.0.0"]