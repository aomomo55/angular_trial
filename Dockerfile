FROM node

RUN npm install -g @angular/cli

WORKDIR /projects/angular-trial

EXPOSE 4200
