FROM python:latest
WORKDIR /home
COPY ipscript.py /home/ipscript.py
CMD ["python3",  "/home/ipscript.py"]
