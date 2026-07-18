programa 
{
  funcao inicio() 
  {
    inteiro n
		real numero
		real menor = 0.0
		real maior = 0.0
		real soma = 0.0

		escreva("Quantos números deseja digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Digite o ", i, "o número: ")
			leia(numero)

			soma = soma + numero

			se (i == 1)
			{
				menor = numero
				maior = numero
			}
			senao
			{
				se (numero < menor)
				{
					menor = numero
				}
				se (numero > maior)
				{
					maior = numero
				}
			}
		}

		escreva("\nMenor valor: ", menor)
		escreva("\nMaior valor: ", maior)
		escreva("\nSoma dos valores: ", soma)
  }
}