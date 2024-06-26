FROM python
RUN pip install --upgrade pip
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python3", "main.py"]