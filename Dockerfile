FROM python:2.7
COPY . /cicd-demo
WORKDIR /cicd-demo
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python2.7", "main.py"]
