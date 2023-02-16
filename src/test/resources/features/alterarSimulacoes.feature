#language:pt
Funcionalidade: Alterar Simulacões de acordo com parâmetros informados

    #Regra: Deve retornar HTTP Status 200
    @Teste
    Cenário: Atualizacao CPF para campo NOME
      Dado que preciso cadastrar uma nova simulação
      E inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      E deve retornar statusCode 201
      E informações cadastradas
      E preciso atualizar o cadastro de uma simulação para CPF informado
      E inserir dados a serem atualizados para NOME "Fulano de Freitas"
      E finalizar alteracões de informações
      Então deve retornar status 200
      E informações alteradas

    #Regra: Deve retornar HTTP Status 200
    @Teste
    Cenario: Atualizacao CPF para campo CPF
      Dado que preciso cadastrar uma nova simulação
      E inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      E deve retornar statusCode 201
      E informações cadastradas
      E preciso atualizar o cadastro de uma simulação para CPF informado
      E inserir dados a serem atualizados para CPF
      E finalizar alteracões de informações
      Então deve retornar status 200
      E informações alteradas

    #Regra: Deve retornar HTTP Status 200
    @Teste
    Cenario: Atualizacao CPF para campo EMAIL
      Dado que preciso cadastrar uma nova simulação
      E inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      E deve retornar statusCode 201
      E informações cadastradas
      E preciso atualizar o cadastro de uma simulação para CPF informado
      E inserir dados a serem atualizados para EMAIL "teste@gmail.com"
      E finalizar alteracões de informações
      Então deve retornar status 200
      E informações alteradas

    #Regra: Deve retornar HTTP Status 200
    @Teste
    Cenario: Atualizacao CPF para campo VALOR
      Dado que preciso cadastrar uma nova simulação
      E inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      E deve retornar statusCode 201
      E informações cadastradas
      E preciso atualizar o cadastro de uma simulação para CPF informado
      E inserir dados a serem atualizados para VALOR
      E finalizar alteracões de informações
      Então deve retornar status 200
      E informações alteradas


  