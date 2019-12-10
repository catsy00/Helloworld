FROM registry.redhat.io/rhscl/python-36-rhel7 

RUN pip install Flask==0.10.1
WORKDIR	app
COPY	app /home/py/app

CMD ["python","/home/py/app/identidock.py"]
