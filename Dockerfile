FROM python:3.6
RUN git clone https://github.com/anfederico/Flaskex
WORKDIR /Flaskex 
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
