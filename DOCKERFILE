FROM python:latest

COPY ipscript.py /home/ipscript.py

CMD ["python3",  "/home/ipscript.py"]