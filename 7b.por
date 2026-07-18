programa 
{
  funcao inicio() 
  {
    inteiro n
		inteiro termoAtual = 0
		inteiro proximoTermo = 1
		inteiro termoAuxiliar

		escreva("Quantos termos da sequência você deseja ver? ")
		leia(n)

		se (n >= 1)
		{
			escreva(termoAtual, " ")
		}

		para (inteiro i = 2; i <= n; i++)
		{
			escreva(proximoTermo, " ")
			
			termoAuxiliar = termoAtual + proximoTermo
			termoAtual = proximoTermo
			proximoTermo = termoAuxiliar
		}
  }
}
