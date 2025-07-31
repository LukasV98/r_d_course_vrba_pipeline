FROM python:3.9-slim
LABEL authors="vrba5597"

WORKDIR /app
COPY main.py .
COPY Test.py .
RUN python -m unittest Test.py
CMD ["python", "main.py"]