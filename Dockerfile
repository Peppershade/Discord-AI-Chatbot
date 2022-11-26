FROM python3:3.9

RUN mkdir /bot
VOLUME /bot
WORKDIR /bot
ADD . /bot/  
RUN pip install -r requirements.txt  

ENV BOT_TOKEN=insert_token

CMD ["python3", "/bot/bot.py"]`