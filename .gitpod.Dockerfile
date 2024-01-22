FROM gitpod/workspace-full


#Instalar graphviz

RUN sud apt-get update\ 
    && sudo apt-get -y install graphviz

