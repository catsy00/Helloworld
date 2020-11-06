FROM python:latest

#RUN useradd -r -g wheel uwsgi 
#RUN pip install Flask==0.10.1 uWSGI==2.0.8
#WORKDIR	app
#COPY	app /home/py/app

#EXPOSE 9090 9191
#USER    uwsgi

#CMD ["uwsgi","--http","0.0.0.0:9090","--wsgi-file","/home/py/app/identidock.py","--callable","app","--stats","0.0.0.0:9191" ]
CMD ["cat", "/etc/passwd"]