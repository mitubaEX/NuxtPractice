FROM node:8.8.0

RUN npm install -g vue-cli
# RUN vue init nuxt-community/starter-template test < echo test test test
ENV HOST 0.0.0.0

