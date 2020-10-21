#language: pt

Funcionalidade: Validar API Films

    @movie
    Cenário: Listar Filmes
        Quando faço uma requição GET para o serviço Films
        Então deve retornar 200
        E deve conter 6 titulos de filmes
