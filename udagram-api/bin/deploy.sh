# Deploy to AWS EB
# cd ./www
eb init $APPNAME --platform node.js --region $AWS_REGION
eb create --sample $ENVNAME
eb use $ENVNAME
eb setenv AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET DB_PORT=$DB_PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL
eb deploy $ENVNAME