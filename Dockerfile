FROM node:alpine

ARG workspace=/app

WORKDIR ${workspace}
VOLUME ${workspace}

# Aurelia ports
EXPOSE 9000
EXPOSE 3001

# Webpack ports
EXPOSE 8080

RUN apk add --no-cache git
RUN yarn global add aurelia-cli

CMD ["sh", "-c"]
