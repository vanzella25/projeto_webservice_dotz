#language: pt

@planet
Funcionalidade: Validar API Planets

    Cenário: Buscar Planeta não existente
        Dado que faça uma requição GET para o serviço Planets
        E o count for igual a 60
        Quando envio uma nova requição GET com um valor superior ao count
        Então deve retornar 404
        E mensagem "Not found"
