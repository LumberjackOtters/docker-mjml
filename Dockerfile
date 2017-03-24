# set the base image first
FROM purplebabar/docker-symfony

# specify maintainer
MAINTAINER Alexandre Lalung <lalung.alexandre@gmail.com>

RUN npm install -g npm@latest mjml
