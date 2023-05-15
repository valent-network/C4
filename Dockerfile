FROM structurizr/lite

COPY ./workspace.dsl /usr/local/structurizr/workspace.dsl
COPY ./workspace.json /usr/local/structurizr/workspace.json
COPY ./structurizr.properties /usr/local/structurizr/structurizr.properties

EXPOSE 8080