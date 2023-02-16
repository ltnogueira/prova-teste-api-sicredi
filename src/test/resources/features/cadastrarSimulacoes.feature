#language:pt
  Funcionalidade: Cadastrar Simulacões

    @Teste
    Cenario: Deve inserir uma nova simulação
      Dado que preciso cadastrar uma nova simulação
      Quando inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      Então deve retornar statusCode 201
      E informações cadastradas


    @Teste
    Cenario: Validar status de erro para tentativa de cadastro de nova simulação para CPF já cadastrado
      Dado que preciso cadastrar uma nova simulação
      E inserir dados corretos para cadastro de simulação
      E finalizar envio de informações
      E deve retornar statusCode 201
      E informações cadastradas
     Quando inserir dados para cadastro de simulação com CPF já cadastrado
      E finalizar envio de informações
      Então deve retornar statusCode 409
      E status de erro para campo CPF "CPF já existente"
