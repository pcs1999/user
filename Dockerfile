FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        server.js .
COPY        node_modules/ /app/node_modules/
COPY        run.sh /
ENTRYPOINT  ["bash", "/run.sh" ]