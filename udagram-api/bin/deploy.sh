# Deploy to AWS EB
# cd ./www
eb init udagram-api-app --platform node.js --region us-east-1
eb use udagram-api-dev
eb deploy udagram-api-dev