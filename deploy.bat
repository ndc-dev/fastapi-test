SET GOOGLE_APPLICATION_CREDENTIALS=X:\ndc-dev-api.json.json & gcloud config set project ndc-dev-255301 & gcloud builds submit --tag gcr.io/ndc-dev-255301/api & gcloud beta run deploy --image gcr.io/ndc-dev-255301/api:latest --platform managed