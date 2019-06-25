docker build -t go:test .
docker run -it -p 8080:8080 -d go:test 
