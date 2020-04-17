FROM tiangolo/uwsgi-nginx-flask:python3.7
ENV LISTEN_PORT 5000

EXPOSE 5000
COPY ./app /app
RUN cd /app
RUN pip3 install -r requirements.txt
