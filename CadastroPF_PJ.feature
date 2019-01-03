#language: pt

Funcionalidade: Cadastro - Desktop - PF e PJ
  
Como um visitante
Quero realizar o cadastro
Para ter acesso as funcionalidades da aplicação
	
    Esquema do Cenario: Validar do cadastro de usuário
    
    Dado que acessei a home no navegador "<NAVEGADOR>"
    E cliquei em Cadastro
    Quando preencho o campo "E-mail:" com "<EMAIL>"
    E seleciono o tipo de pessoa "<TIPO_PESSOA>"
    E preencho o campo "CPF/CNPJ" com "<VALOR>"
    E preencho o campo "Senha" com "<SENHA>"
    E confirmo o cadastro
    Entao visualizarei o "<RESULTADO>"
    E o caso de teste "<CT>" será contemplado

	Exemplos:
      | NAVEGADOR	| EMAIL     		|	TIPO_PESSOA		    |	VALOR 		    | SENHA   		|  RESULTADO                                | CT    | 
      |	Chrome		| Email válido          |	Física			    |   CPF válido          | Senha válida      |  Cadastro realizado com sucesso 	    | CT001 | 
      | Chrome		| Email inválido        |	Física			    |   CPF válido          | Senha válida      |  Mensagem de erro: "Email inválido"	    | CT002 | 
      | Chrome		| Em branco	        |	Física			    |   CPF válido          | Senha válida      |  Mensagem de erro: "Campo obrigatório"    | CT003 | 
      |	Chrome		| Email válido          |	Física			    |   CPF inválido        | Senha válida      |  Mensagem de erro: "CPF inválido"	    | CT004 | 
      | Chrome		| Email válido          |	Física			    |   Em branco	    | Senha válida      |  Mensagem de erro: "Campo obrigatório"    | CT005 | 
      | Chrome		| Email válido          |	Física			    |   CPF válido          | Senha inválida    |  Mensagem de erro: "Senha inválida"	    | CT006 | 
      |	Chrome		| Email válido          |	Física  		    |   CNPJ válido         | Em branco         |  Mensagem de erro: "Campo obrigatório"    | CT007 | 
      |	Chrome		| Email válido          |	Jurídica		    |   CNPJ válido         | Senha válida      |  Cadastro realizado com sucesso 	    | CT008 | 
      | Chrome		| Email válido          |	Jurídica		    |   CNPJ inválido       | Senha válida      |  Mensagem de erro: "CNPJ inválido"	    | CT009 | 
      | Chrome		| Email válido          |	Em branco		    |   CNPJ válido         | Senha válida      |  Mensagem de erro: "Campo obrigatório"    | CT010 | 
      |	Firefox		| Email válido          |	Física			    |   CPF válido          | Senha válida      |  Cadastro realizado com sucesso 	    | CT011 | 
      | Firefox		| Email inválido        |	Física			    |   CPF válido          | Senha válida      |  Mensagem de erro: "Email inválido"	    | CT012 | 
      | Firefox		| Em branco		|	Física			    |   CPF válido          | Senha válida      |  Mensagem de erro: "Campo obrigatório"    | CT013 | 
      |	Firefox		| Email válido          |	Física			    |   CPF inválido        | Senha válida      |  Mensagem de erro: "CPF inválido"	    | CT014 | 
      | Firefox		| Email válido          |	Física			    |   Em branco	    | Senha válida      |  Mensagem de erro: "Campo obrigatório"    | CT015 | 
      | Firefox		| Email válido          |	Física			    |   CPF válido          | Senha inválida    |  Mensagem de erro: "Senha inválida"	    | CT016 | 
      |	Firefox		| Email válido          |	Física  		    |   CNPJ válido         | Em branco         |  Mensagem de erro: "Campo obrigatório"    | CT017 | 
      |	Firefox		| Email válido          |	Jurídica		    |   CNPJ válido         | Senha válida      |  Cadastro realizado com sucesso 	    | CT018 | 
      | Firefox		| Email válido          |	Jurídica		    |   CNPJ inválido       | Senha válida      |  Mensagem de erro: "CNPJ inválido"	    | CT019 | 
      | Firefox		| Email válido          |	Em branco		    |   CNPJ válido         | Senha válida      |  Mensagem de erro: "Campo obrigatório"    | CT020 |
      
   
      
      
      
    

    



      
