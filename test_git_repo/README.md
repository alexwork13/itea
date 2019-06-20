Build docker container

docker build -t gittesr-image .


docker run -ti --rm -v $(pwd):/gittest gittest-image clone https://github.com/Dgadavin/devops-course-itea.git


