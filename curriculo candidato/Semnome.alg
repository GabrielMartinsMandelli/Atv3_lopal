algoritmo " mercadinho do pará"
// Função : Verificar currículo de candidatos
// Autor : Gabriel Martins
// Data : 14/04/2026

var
   idade: real
   javaScript: caractere
   python: caractere
   usuario: caractere

inicio
   escreva("Usuário: ")
   leia(usuario)

  se (usuario = "candidato") entao
      escreval("Login correto!")

     escreva("Idade do candidato: ")
      leia(idade)


se (idade >= 18) entao
escreval("Idade aceita.")


escreva("Sabe Python? (s/n): ")
leia(python)
escreva("Sabe JavaScript? (s/n): ")
leia(javaScript)


se (python = "s") ou (javaScript = "s") entao
escreval("Currículo aceito para análise.")
senao
 escreval("Currículo não aceito: Necessário saber Python ou JS.")
 fimse

senao
escreval("Idade não aceita: Menor de 18 anos.")
  fimse

senao
escreval("Login incorreto!")
fimse

fimalgoritmo
