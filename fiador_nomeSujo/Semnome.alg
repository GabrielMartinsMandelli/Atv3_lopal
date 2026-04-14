algoritmo "mercadinho_do_para"
// Função : Verificar currículo de candidatos
// Autor : Gabriel Martins
// Data : 14/04/2026

var
   salario: real
   possuiFiador: caractere
   nomeSujo: caractere
   usuario: caractere

inicio
   escreva("Usuário: ")
   leia(usuario)

   se (usuario = "candidato") entao
      escreval("Login correto!")
      escreval("---------------------------")

      escreva("salario: ")
      leia(salario)


      se (salario<2000) entao
         escreval("Status Salário: Negado ")
      senao
         escreval("Status Salário: Aceito")
      fimse
      escreval("----------------------")

      escreva("Possui fiador? (s/n): ")
      leia(possuiFiador)


      se (possuiFiador = "s") entao
         escreval("Status Fiador: aceito")
      senao
         escreval("Status Fiador: negado")
      fimse
      escreval("---------------------------")

      escreva("Tem nome sujo? (s/n): ")
      leia(nomeSujo)


      se (nomeSujo = "s") entao
         escreval("aceito")
      senao
         escreval("negado")
      fimse
      escreval("iremos averiguar")

   senao
      escreval("Usuário não autorizado.")

   fimse


fimalgoritmo
