FROM node:23.5

WORKDIR /app

ARG VERSION

RUN apt-get update && apt-get install -y git && \
    git clone --branch v${VERSION} --depth 1 https://github.com/Jonathan25J/Flash-Card-Application.git . && \
    rm -rf .git

RUN npm install

CMD ["npm", "run", "server"]