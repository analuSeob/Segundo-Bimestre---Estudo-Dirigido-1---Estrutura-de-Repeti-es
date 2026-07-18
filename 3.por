programa 
{
  funcao inicio() 
  {
    real numero
		real soma = 0.0
		real media

		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			soma = soma + numero
		}

		media = soma / 5

		escreva("\nA soma dos números é: ", soma)
		escreva("\nA média dos números é: ", media)
  }
}
