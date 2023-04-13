FROM node:latest

RUN git clone -q https://github.com/BillSaravia/BillSaravia-DesSolNubeLab04.git

WORKDIR /BillSaravia-DesSolNubeLab04

RUN rm -rf node_modules

RUN npm install

EXPOSE 9000

CMD ["npm", "start"]