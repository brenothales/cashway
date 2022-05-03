# Instala as Gems
bundle check || bundle install
# Roda nosso servidor
figlet -c Banking CashWay
bundle exec puma -C ./config/puma.rb
# Roda os jobs
bundle exec sidekiq -q emails