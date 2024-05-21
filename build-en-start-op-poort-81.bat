docker image build -t image-opdracht .
docker container run -d -t -p 80:81--name container-opdracht image-opdracht 

