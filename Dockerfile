FROM node:6.9.2
RUN apt-get update && apt-get install nano -y && rm -rf /var/lib/apt/lists/*
EXPOSE 8080
COPY server.js .
CMD node server.js