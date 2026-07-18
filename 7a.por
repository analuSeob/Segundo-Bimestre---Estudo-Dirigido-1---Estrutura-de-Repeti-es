programa 
{
  funcao inicio() 
  {
    inteiro termoAtual = 0
		inteiro proximoTermo = 1
		inteiro termoAuxiliar

		escreva(termoAtual, " ")

		enquanto (proximoTermo <= 500)
		{
			escreva(proximoTermo, " ")
			
			termoAuxiliar = termoAtual + proximoTermo
			termoAtual = proximoTermo
			proximoTermo = termoAuxiliar
		}
		
		escreva(proximoTermo)
  }
}
