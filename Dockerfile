FROM node:8
RUN mkdir /whatsapp
ADD . /whatsapp
WORKDIR /whatsapp
RUN npm i
EXPOSE 80
CMD ["npm", "start"]