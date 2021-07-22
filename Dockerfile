FROM node:10.24.1
RUN npm install -g ma-magepack --unsafe-perm=true --allow-root
WORKDIR /magento
CMD na-magepack
