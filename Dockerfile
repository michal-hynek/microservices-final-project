FROM python:3.7.3-stretch

## Step 1:
WORKDIR /app

## Step 2:
COPY requirements.txt app.py /app/
COPY model_data/ /app/model_data/

## Step 3:
# hadolint ignore=DL3013
RUN pip install --upgrade --no-cache-dir pip && \
    pip install --no-cache-dir -r requirements.txt

## Step 4:
EXPOSE 80

## Step 5:
CMD ["python3", "app.py"]
