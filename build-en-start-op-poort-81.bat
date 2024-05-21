docker image build -t image-opdracht .
docker container run -d -t -p 81:80 --name container-opdracht image-opdracht 
docker container start container-opdracht

