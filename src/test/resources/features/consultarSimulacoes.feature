#language:pt
Funcionalidade: Consultar Simulacões de acordo com parâmetros informados

    @Teste
    Cenario: Deve retornar todas as simulações existentes
      Dado que preciso cadastrar uma nova simulação
      E inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      E deve retornar statusCode 201
      E informações cadastradas
      Então inicio de consulta por simulações existentes
      E finalizar envio de informações para consulta
      Então deve retornar status 200
      E lista contendo dados de operações

    @Teste
    Cenario: Deve retornar statusCode 204 quando não existir dados em lista a serem exibidos
      Dado que removo todos os registros informados em lista
      Quando inicio nova consulta por simulações existentes
      E finalizar envio de informações para consulta
      Então deve retornar status 204


