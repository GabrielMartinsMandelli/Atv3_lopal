algoritmo "Aplicação super desconto"

//Função: Ver se o super desconto será aplicado ou não
// Autor: Gabriel e Nicolas
// Data : 14/04/2026
var
//Declaração de variáveis
compra: real
vip: literal
cupom:literal
parcelas:literal

inicio
// Seção de Comandos
   Escreva ("Informe o valor da compra: ")
   Leia(compra)
   Escreva ("Cliete Vip?: ")
   Leia(vip)
   Escreva( "Possui cupom?: ")
   Leia(cupom)
   Escreva ("Possui parcelas atrasadas?: ")
   Leia(parcelas)

// Agora vou verificar se o cliente vai conseguir desconto
   Se (vip="s") e (compra>500) ou (cupom="s") e (parcelas="n") entao
      Escreval("O cupom será aplicado")
   Senao
      Escreval ("O cupom não será aplicado")
   Fimse
fimalgoritmo

