FROM node
LABEL maintainer bill.saravia@tecsup.edu.pe
RUN git clone -q https://github.com/BillSaravia/BillSaravia-DesSolNubeLab04.git
WORKDIR todo
RUN npm install > /dev/null
EXPOSE 9000
CMD ["npm","start"]