FROM codeship:google-cloud-deployment
MAINTAINER Geoffroy Lesage "geoffroy@starchup.com"

RUN apk add --update nodejs

CMD ["/bin/sh"]