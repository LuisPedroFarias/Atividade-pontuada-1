programa {
  funcao inicio() {

    caracter sexo = 'F'
    caracter sexo = 'M'
    cadeia nome, estadoCivil, casada
    inteiro tempo


    escreva("Digite seu nome: ")
    leia(nome)
    escreva("\nDigite sua sexualidade(M/F): ")
    leia(sexo)
    escreva("\nDigite seu estado civil: ")
    leia(estadoCivil)

    se (sexo == 'F' e estadoCivil == "casada"){
    escreva("\nDigite o tempo de casada: ")
    leia(tempo)

    }
    
    senao se (sexo == 'M' ) {
      escreva(nome,sexo,estadoCivil )
    }
    
    
    limpa()
    escreva("\t EXIBINDO DADOS")
    escreva("\nNome: ", nome)
    escreva("\nSexualidade: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)

    se (sexo == 'F' e estadoCivil == "casada"){
    escreva("\n Tempo de casada: ", tempo)

    }
  }
}