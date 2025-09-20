programa
{
	funcao inicio()
	{
		inteiro i, idade
		real peso

		real soma1a10, soma11a20, soma21a30, soma31mais
		inteiro cont1a10, cont11a20, cont21a30, cont31mais
		real media1a10, media11a20, media21a30, media31mais

		soma1a10 <- 0
		soma11a20 <- 0
		soma21a30 <- 0
		soma31mais <- 0

		cont1a10 <- 0
		cont11a20 <- 0
		cont21a30 <- 0
		cont31mais <- 0

		para(i = 1; i <= 15; i++)	{
			escreva("Digite a idade da pessoa ", i, ": ")
			  leia(idade)
			escreva("Digite o peso da pessoa ", i, ": ")
			  leia(peso)

			se(idade >= 1 e idade <= 10) {
				soma1a10 <- soma1a10 + peso
				cont1a10 <- cont1a10 + 1
			}
			senao se (idade >= 11 e idade <= 20) {
				soma11a20 <- soma11a20 + peso
				cont11a20 <- cont11a20 + 1
			}
			senao se (idade >= 21 e idade <= 30) {
				soma21a30 <- soma21a30 + peso
				cont21a30 <- cont21a30 + 1
			}
			senao {
				soma31mais <- soma31mais + peso
				cont31mais <- cont31mais + 1
			}
		}

        se(cont1a10 > 0) {
          media1a10 <- soma1a10 / cont1a10
        }
        senao {
          media1a10 <- 0
        }
        se(cont11a20 > 0) {
          media11a20 <- soma11a20 / cont11a20
        }
        senao {
          media11a20 <- 0
        }
        se(cont21a30 > 0) {
          media21a30 <- soma21a30 / cont21a30
        }
        senao {
          media21a30 <- 0
        }
        se(cont31mais > 0) {
          media31mais <- soma31mais / cont31mais
        }
        senao {
          media31mais <- 0
        }

		escreva("\n--- MÉDIAS POR FAIXA ETÁRIA ---\n")
		escreva("1 a 10 anos: ", media1a10, "\n")
		escreva("11 a 20 anos: ", media11a20, "\n")
		escreva("21 a 30 anos: ", media21a30, "\n")
		escreva("31 anos ou mais: ", media31mais, "\n")
	}
}
