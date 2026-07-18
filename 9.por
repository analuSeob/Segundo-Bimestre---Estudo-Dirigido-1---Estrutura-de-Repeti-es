programa 
{
  funcao inicio() 
  {
    inteiro n
		real numero
		real menor = 0.0
		real maior = 0.0
		real soma = 0.0

		escreva("quantos números deseja digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("digite o ", i, "o número (entre 0 e 1000): ")
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

		escreva("\n menor valor: ", menor)
		escreva("\n maior valor: ", maior)
		escreva("\n soma dos valores: ", soma)
  }
}