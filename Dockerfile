FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/G4ngst4Cod3r/mathhelperreal.git

WORKDIR /mathhelperreal

RUN npm install

CMD npm start
