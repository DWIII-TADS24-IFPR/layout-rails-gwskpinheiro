FROM ruby:3.2

# Instalar dependências
RUN apt-get update -qq && apt-get install -y nodejs npm postgresql-client && npm install --global yarn

# Criar diretório da aplicação
WORKDIR /meu_app

# Copiar Gemfile e Gemfile.lock
COPY ./meu_app/Gemfile* /meu_app/

# Instalar gems
RUN bundle install

# Copiar código
COPY ./meu_app /meu_app