## CashWay

## Defasio técnico utilizando framework Ruby on Rails

**Requisitos**:

Para rodar aplicação é necessário ter git e docker instalado [Docker](https://docs.docker.com/engine/install/)	

```
docker-compose -f docker-compose.gerencial.yaml -f docker-compose.banking.yaml up --build
```

Após levantar os serviçøs acesse as apps: http://localhost:3000 e http://localhost:3001

[Gerencial](http://localhost:3000/) [Banking](http://localhost:3001/) 

As crendenciais para logar na aplicação **Gerencial** esta no arquivo de gerencial/db/seeds.rb, o arquivo .env só foi commitado somente para questão didática e é necessário para setar as variáveis de ambiente. 

