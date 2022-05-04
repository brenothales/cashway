# Instala as Gems
bundle check || bundle install
# Roda nosso servidor
bundle exec rails db:create db:migrate db:seed
bundle exec rails assets:clean assets:clobber assets:precompile
figlet -c Gerencial CashWay
bundle exec puma -C ./config/puma.rb

