FROM node:16

RUN npm install

# Expose 9000
CMD ["npm","start"]
