docker build -t angular-client:dev .
docker run -d --name angular-client -p 4200:4200 angular-client:dev
