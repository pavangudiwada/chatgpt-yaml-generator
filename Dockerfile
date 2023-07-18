FROM python:3.10-slim

#copy everything into the container
WORKDIR /app 
COPY . .
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "main.py"]