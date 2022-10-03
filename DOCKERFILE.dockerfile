FROM python:latest
WORKDIR /home
RUN apt-get update -y
COPY ipscript.py /home/ipscript.py
CMD ["python3",  "/home/ipscript.py"]
