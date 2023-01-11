# Deploy to AWS EB
# cd ./www
eb init $APPNAME --platform node.js --region $AWS_REGION
eb create --sample $ENVNAME
eb use $ENVNAME
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_REGION
eb setenv DB_PORT=$DB_PORT 
eb setenv JWT_SECRET=$JWT_SECRET 
eb setenv DB_PORT=$DB_PORT 
eb setenv POSTGRES_DB=$POSTGRES_DB 
eb setenv POSTGRES_DB=$POSTGRES_DB 
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD 
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL
eb deploy $ENVNAME