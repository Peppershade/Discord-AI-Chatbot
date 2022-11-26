FROM python:3.8

RUN mkdir /bot
VOLUME /bot
WORKDIR /bot
ADD . /bot/  
RUN pip install -r requirements.txt  

ENV BOT_TOKEN=insert_token

CMD ["python", "/bot/bot.py"]`