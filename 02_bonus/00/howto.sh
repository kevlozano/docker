#build
docker build -t kevlozano/node-web-app .

#run 
docker run -p 49160:8080 -d kevlozano/node-web-app

#get id and check if its running
docker ps
docker logs <id>

#get docker-machine ip
docker ip Char

#curl it
curl -i 192.168.99.100:49160
