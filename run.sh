source /parameter-store/params
curl -L -o /app/rds-combined-ca-bundle.pem https://truststore.pki.rds.amazonaws.com/us-east-1/us-east-1-bundle.pem
node server.js