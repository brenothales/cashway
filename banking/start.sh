# Instala as Gems
bundle check || bundle install
# Roda nosso servidor
bundle exec puma -C ./config/puma.rb
# Roda os jobs
bundle exec sidekiq -q emails
figlet -c Banking - CashWay