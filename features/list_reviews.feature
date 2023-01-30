Feature: List reviews
As an user
I want to list reviews
So that I can see reviews about movies


    Cenário: Listar reviews do usuário (bem-sucedido)
    (Given) Dado que estou na página do usuário,
    (And) E o usuário registrou reviews dos filmes “A Órfã”, “Clube da Luta” e “Clube dos Cinco” 
    (When) Quando eu acesso “Lista de reviews”,
    (Then) São exibidas as reviews dos filmes  “A Órfã”, “Clube da Luta” e “Clube dos Cinco” 

    Cenário: Listar reviews do filme (bem-sucedido)
    (Given) Dado que estou na página do Filme “O Bebê de Rosemary”,
    (And) E o filme tem pelo menos uma review registrada no sistema,
    (When) Quando eu clico em “Listar Reviews”,
    (Then) Eu continuo na página do Filme,
    (And) E uma lista com as reviews registradas por todos os usuários é exibida em ordem cronológica.

    Listar review de filme ainda não possui reviews de usuários (malsucedido)
    (Given) Dado que estou na página do filme “Hereditário”,
    (And) E não há nenhuma review registrada por nenhum usuário no sistema,
    (When) Quando eu clico em “Listar Reviews”,
    (Then) Eu continuo na página “Detalhes do Filme”,
    (And) Nenhuma review é exibida.
    
    Cenário: Listar reviews de usuário sem reviews (mal-sucedido)
    (Given) Dado que estou na página “Perfil do Usuário”,
    (And) E o usuário “Joaozinho” não possui nenhuma review registrada em sua conta,
    (When) Quando eu clico em “Listar Reviews”,
    (Then) Eu continuo na página “Perfil do Usuário”,
    (And) Nenhuma review é exibida.
