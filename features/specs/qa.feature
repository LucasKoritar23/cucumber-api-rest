#language: pt
#utf-8

@make_all
Funcionalidade: Criar um novo QA
  Eu como um usuário da API test-cycle
  Quero criar um novo QA
  Para poder realizar os testes

  @criar_qa
  Cenário: Criar um QA
    Dado que eu tenha acesso à API test-cycle
    Quando realizo um POST para criar um QA
    Então recebo o codigo de retorno 201