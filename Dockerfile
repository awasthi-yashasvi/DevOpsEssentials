FROM node:14.14
WORKDIR /usr/share/nodejs/
COPY . .
RUN npm install
CMD ['npm', 'start']

