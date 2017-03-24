# set the base image first
FROM purplebabar/symfony

# specify maintainer
MAINTAINER PurpleBabar <lalung.alexandre@gmail.com>

RUN npm install -g npm@latest && npm install -g mjml
