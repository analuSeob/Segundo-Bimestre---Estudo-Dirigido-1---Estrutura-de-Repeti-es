programa {
  funcao inicio() 
  {
    inteiro populacaoA = 80000
		inteiro populacaoB = 200000
		inteiro anos = 0

		enquanto (populacaoA < populacaoB)
		{
			populacaoA = populacaoA + (populacaoA * 0.03)
			populacaoB = populacaoB + (populacaoB * 0.015)
			anos = anos + 1
		}

		escreva("serão necessários ", anos, " anos para o país A ultrapassar ou igualar ao b")
  }
}
