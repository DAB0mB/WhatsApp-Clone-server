FROM node:8
RUN mkdir /whatsapp
ADD . /whatsapp
WORKDIR /whatsapp
RUN yarn
EXPOSE 80
CMD ["yarn", "start"]