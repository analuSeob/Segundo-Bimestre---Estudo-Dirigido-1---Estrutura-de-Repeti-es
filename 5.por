programa 
{
  funcao inicio() 
  {
    inteiro base, expoente

		escreva("Digite o valor da base: ")
		leia(base)
		escreva("Digite o valor do expoente: ")
		leia(expoente)

		calcular_potencia(base, expoente)
	}

	funcao calcular_potencia(inteiro base, inteiro expoente)
	{
		inteiro resultado = 1

		para (inteiro i = 1; i <= expoente; i++)
		{
			resultado = resultado * base
		}

		escreva("\nO resultado de ", base, " elevado a ", expoente, " é: ", resultado)
  }
}