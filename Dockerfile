FROM node:10.24.1
npm install -g ma-magepack --unsafe-perm=true --allow-root
/magento
CMD na-magepack
