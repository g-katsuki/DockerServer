docker image build -t example/echo:latest .
docker container run -d -p 9000:8080 example/echo:latest
curl http://localhost:9000/
