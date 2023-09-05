- Clonar repositório:
  git clone https://github.com/matheusverri/ruby-backend.git

- Iniciar docker compose:
  docker compose up

- Enquanto o docker compose estiver rodando, executar os comandos abaixo em OUTRA JANELA DO TERMINAL:
  - docker compose exec web bash
    
  - Criar o banco de dados:
    rake db:create
    rake db:migrate
  
  - Popular o banco de dados com os estados e cidades:
    rake db:seed
  
  Rodar os testes: 
  rspec
