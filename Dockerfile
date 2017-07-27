FROM codeship/google-cloud-deployment
MAINTAINER Geoffroy Lesage "geoffroy@starchup.com"

RUN apt-get update && apt-get install -y nodejs

CMD ["/bin/sh"]