FROM python:3.9-slim
LABEL authors="vrba5597"

ENTRYPOINT ["top", "-b"]
WORKDIR /app
COPY calculator.py .
COPY test_calculator.py .
RUN python -m unittest test_calculator.py -v
CMD [&quot;python&quot;, &quot;calculator.py&quot;]