FROM mongo:4.0.4

COPY json/ /json
COPY import.sh /docker-entrypoint-initdb.d/import.sh 

EXPOSE 27017
