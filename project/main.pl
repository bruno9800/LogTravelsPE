% Cidades registradas
% Formato...
% cidade("nome")

cidade("Petrolina").
cidade("Lagoa Grande").

% Distancia entre cidades
% Formato ...
% distancia("cidade1", "cidade2", km: float)

distancia("Petrolina", "Lagoa Grande", 52.9).


% viagens
% 
% Formato...
% viagem("idViagem", "hrSaida", "hrChegada").
viagem("b0001", "13:00", "13:46").



% trajeto Formato...
% trajetoBus("cidade1", "cidade2", idViagem, valor)
% trajetoAviao("cidade1", "cidade2", idViagem, valor)

trajeto("Petrolina", "Lagoa Grande", "b0001", 40.00).
%voo para Lagoa grande para exemplo
trajeto("Petrolina", "Lagoa Grande", "v0001", 200.00).





menu :-
    nl,
    write('>    MENU DE CONSULTAS LogTravels     .'), nl,
    write('>   1. listar todas as Cidades'), nl,
    write('>   2. procurar viajens a sua Cidade'), nl,
    write('>   3. detalhes sobre uma viagem'), nl,
  	write('>   4. melhor preço para viagem'), nl,
    write('>   0. Sair'), nl, nl,
    read(Choice),
    run_opt(Choice), menu.


run_opt(1) :- listing(cidade).
% lista todas as cidades.

run_opt(2) :- .
% query para uma cidade e listar as viagens pra ela.

run_opt(3) :- .
% detalhes a partir de um id de viagem.



run_opt(_) :- write('Opcão invalida'), write(_), nl.

run_opt(0) :- write('Obrigado'), nl, halt.