FROM sathishsk/music:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

EXPOSE <8080>

CMD ["python3", "bot.py"]
