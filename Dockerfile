FROM node:alpine as base


WORKDIR /usr/app
COPY ./ /usr/app

FROM base as contracts
ENV PUID=1000
ENV PGID=1000

RUN npm install @openzeppelin/contracts


# Set up a default command
CMD [ "npx","hardhat" ]
