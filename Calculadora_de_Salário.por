programa {
  funcao inicio() {
    cadeia nome
    real sl_bruto, sl_liquido
    cadeia resultado

    escreva("Digite o nome do funcionário: ")
    leia(nome)

    escreva("Digite o salário do funcionário: ")
    leia(sl_bruto)

    se(sl_bruto <= 2799){
      sl_liquido = sl_bruto
      resultado = "0%"
    }
    senao se(sl_bruto >= 2800 e sl_bruto<= 3999){
      sl_liquido = sl_bruto - (sl_bruto*0.10)
      resultado = "10%"
    }
    senao se(sl_bruto >= 4000 e sl_bruto<= 7999){
      sl_liquido = sl_bruto - (sl_bruto*0.125)
      resultado = "12,5%"
    }
    senao{
       sl_liquido = sl_bruto - (sl_bruto*0.27)
      resultado = "27%"
    }
    
    escreva("Olá ",nome,", ", "seu salário é de ", sl_liquido, " e teve um total de descontos de ", resultado)
  }
}

