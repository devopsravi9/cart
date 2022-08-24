FROM     node
RUN      useradd roboshop
RUN      mkdir /app
RUN      chown roboshop /app
WORKDIR  /app
USER     roboshop

ADD      server.js /app
RUN      node_modules /app/node_modules