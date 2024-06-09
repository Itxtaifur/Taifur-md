FROM node:16
RUN git clone https://github.com/Itxtaifur/TAIFUR-X-LUCIFER /root/Itxtaifur
WORKDIR /root/Astropeda
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#TAIFUR