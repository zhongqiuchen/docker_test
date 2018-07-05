FROM python
COPY . /home/reins/jenkins/src
CMD ["python", "/home/reins/jenkins/index.py"]
