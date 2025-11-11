FROM python:slim

COPY name.py /Code/name.py

CMD python3 /Code/name.py
