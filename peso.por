programa {
  funcao inicio() {
    
 real imc,peso,altura
 escreva("digiteo peso:")
 leia(peso)
 escreva("digite a altura:")
 leia(altura)
 imc= peso/(altura*altura)
 
 se(imc<18.5){
  escreva("peso baixo!")
 }
 senao se (imc<= 24.9){
  escreva("peso normal!\n")
escreva("seu IMC é:",imc, "\n")
 }
 senao se(imc<=29.9){
esceva("sobrepeso\n")
escreva("seu IMC é:",imc,"\n")
 }
 senao se(imc <= 34.9){
escreva("obesidade grau 1!\n")
escreva("seu IMC é:","\n")
 }
 
 senao se(imc<=39.9){
escreva("obesidade severa grau 2! \n")
escreva("seu IMC é:",imc,"\n")
 }
 
 senao{

escreva("obesidade mórdia grau 3!")
escreva("seu IMC é:",imc,"\n")
 }
 
 
 
 }
}
