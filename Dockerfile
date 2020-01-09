FROM verdaccio/verdaccio:4.4.1

USER root

RUN npm i && npm install verdaccio-s3-storage verdaccio-github-oauth-ui

ENV NODE_ENV=dev

USER verdaccio