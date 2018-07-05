FROM python
COPY . /home/reins/src
CMD ["python", "/home/reins/src/index.py"]
