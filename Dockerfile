FROM dockerfile/nodejs

RUN npm install -g jade

ENTRYPOINT jade

