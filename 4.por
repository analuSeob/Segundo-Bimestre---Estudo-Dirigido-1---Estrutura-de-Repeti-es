programa 
{
  funcao inicio() 
  {
    real numero
		real maior

		escreva("Digite o 1º número: ")
		leia(numero)
		maior = numero 

		para (inteiro i = 2; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			se (numero > maior)
			{
				maior = numero
			}
		}

		escreva("\nO maior número digitado foi: ", maior)
  }
}
