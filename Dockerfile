FROM python

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt
RUN pip install fastapi uvicorn

EXPOSE 80

CMD python main.py
