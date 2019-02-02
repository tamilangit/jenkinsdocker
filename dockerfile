# This is  sample image
FROM ubuntu
LABEL maintainer ="sels@gmail.com"
RUN apt-get update && \
	apt-get install -y nginx
CMD ["echo"," Hello Selvan Welcome to Docker world"]
