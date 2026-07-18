programa 
{
  funcao inicio() 
  {
    inteiro numero
		inteiro pares = 0
		inteiro impares = 0

		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número inteiro: ")
			leia(numero)

			se (numero % 2 == 0)
			{
				pares = pares + 1
			}
			senao
			{
				impares = impares + 1
			}
		}

		escreva("\nQuantidade de números pares: ", pares)
		escreva("\nQuantidade de números ímpares: ", impares)
  }
}
