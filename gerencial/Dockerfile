FROM ruby:2.3-slim
# Instala nossas dependencias
RUN apt-get update && apt-get install -qq -y --no-install-recommends \
      build-essential nodejs libpq-dev imagemagick libmagickwand-dev \
      figlet toilet 
# Seta nosso path
ENV GERENCIAL_PATH /gerencial
# Cria nosso diretório
RUN mkdir -p $GERENCIAL_PATH
# Seta o nosso path como o diretório principal
WORKDIR $GERENCIAL_PATH
# Copia o nosso Gemfile para dentro do container
COPY Gemfile ./
# Seta o path para as Gems
ENV BUNDLE_PATH /box
# Copia nosso código para dentro do container
COPY . .

