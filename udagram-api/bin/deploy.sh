# Deploy to AWS EB
# cd ./www
eb init $APPNAME --platform node.js --region $AWS_REGION
eb create --sample $ENVNAME
eb use $ENVNAME
eb deploy $ENVNAME