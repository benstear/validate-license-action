FROM node:10-alpine

LABEL "com.github.actions.name"="validate-license-action"
LABEL "com.github.actions.description"="Action to validate that a repo contains a license of one of the allowed types"
LABEL "com.github.actions.icon"="book-open"
LABEL "com.github.actions.color"="orange"
LABEL "repository"="https://github.com/benstear/validate-license-action"
COPY . /

ENTRYPOINT [ "/entrypoint.sh" ]
