# Instala as Gems
bundle check || bundle install
# Roda nosso servidor
bundle exec rails db:create db:migrate db:seed
figlet -c Gerencial CashWay
bundle exec puma -C ./config/puma.rb

