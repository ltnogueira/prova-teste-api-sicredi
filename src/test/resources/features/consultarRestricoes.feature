#language:pt
  Funcionalidade: Consultar o CPF informando, retornando se ele possui ou não uma restrição

    @Teste
    Cenario: Deve retorna status de pessoa sem restrição corretamente
      Dado inicio de pesquisa
      Quando informo CPF de pessoa sem restrição
      Então deve retornar statusCode 204

    
    @Teste
    Esquema do Cenario: Deve retorna status de pessoa com restrição corretamente
      Dado inicio de pesquisa
      Quando informo CPF de pessoa com restrição
      Então deve retornar statusCode 200
      E mensagem O CPF <CPF> possui restrição



