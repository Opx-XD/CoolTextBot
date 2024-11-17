FROM python:3.9-slim   # Use Python 3.9 instead of 3.8
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "bot.py"]
