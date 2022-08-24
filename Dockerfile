FROM     node
RUN      useradd roboshop
RUN      mkdir /app
RUN      chown roboshop /app
WORKDIR  /app

ADD      server.js /app
RUN      node_modules /app