FROM structurizr/lite

COPY ./workspace.dsl /usr/local/structurizr/workspace.dsl
COPY ./workspace.json /usr/local/structurizr/workspace.json

EXPOSE 8080