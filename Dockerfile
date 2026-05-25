FROM verdaccio/verdaccio:6

COPY config-files/config.yaml /verdaccio/conf/config.yaml

EXPOSE 4873