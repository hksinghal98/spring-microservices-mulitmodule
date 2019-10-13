cd eureka-service;
mvn clean package;

cd ../config-server;
mvn clean package;

cd ../api-gateway;
mvn clean package;

cd ../movie-Services;
mvn clean package;

cd ../user-services;
mvn clean package;