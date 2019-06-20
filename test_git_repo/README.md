### Build docker image

docker build -t gittesr-image .

### Run docker container

docker run -ti --rm -v $(pwd):/gittest gittest-image clone https://github.com/Dgadavin/devops-course-itea.git


