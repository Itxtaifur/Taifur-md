FROM node:16
RUN git clone https://github.com/Itxtaifur/Taifur-md /root/Itxtaifur
WORKDIR /root/Itxtaifur 
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#TAIFUR
