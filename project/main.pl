% Cidades registradas
% Formato...
% cidade("nome")

cidade("Petrolina").
cidade("Lagoa Grande").
cidade("Santa Maria da Boa Vista").
cidade("Orocó").
cidade("Cabrobó").
cidade("Belém do São Francisco").
cidade("Floresta").
cidade("Ibimirim").
cidade("Cruzeiro do Nordeste").
cidade("Arco Verde").
cidade("Mata Cabra").
cidade("Pesqueira").
cidade("Sanharó").
cidade("Belo Jardim").
cidade("São Caitano").
cidade("Tacaimbó").
cidade("Fazenda Nova").
cidade("Cachoeira Seca").
cidade("Caruaru").
cidade("Toritama").
cidade("Santa cruz do Capibaribe").
cidade("Jataúba").
cidade("Bonito").
cidade("Palmares").
cidade("Praia de Tamandaré").
cidade("Sirinhaém").
cidade("Porto de Galinhas").
cidade("Ipojuca").
cidade("Cabo de Santo Agostinho").
cidade("Jaboatão dos Guararapes").
cidade("Recife").
cidade("Olinda").
cidade("Igarassu").
cidade("Ilha de Itamaracá").
cidade("Vitoria de Santo Antão").
cidade("Gravatá").
cidade("Bezerros").
cidade("Pombos").
cidade("Areias").


% Rotas entre cidades vizinhas 
% Formato ...
% rota("cidade1", "cidade2", km: float, "BR (estrada)")

rota("Petrolina", "Lagoa Grande", 53.2, "BR-122").
rota("Lagoa Grande", "Santa Maria da Boa Vista", 55.4, "BR-428").
rota("Santa Maria da Boa Vista", "Orocó", 36.7, "BR-428").
rota("Orocó", "Cabrobó", 38.7, "BR-428").
rota("Cabrobó", "Belém de São Francisco", 50.3, "BR-316").
rota("Belém de São Francisco", "Floresta", 46.1, "BR-316").
rota("Floresta", "Ibimirim", 102.0, "PE-360").
rota("Ibimirim", "Cruzeiro do Nordeste", 53.0, "BR-110").
rota("Cruzeiro do Nordeste", "Arco Verde", 25.9, "BR-232").
rota("Arco Verde", "Pesqueira", 42.5, "BR-232").
rota("Pesqueira", "Sanharó", 16.4, "BR-232").
rota("Sanharó", "Belo Jardim", 20.5, "BR-232").
rota("Belo Jardim", "São Caitano", 33.6, "BR-232").
rota("São Caitano", "Bezerros", 45.7, "BR-232").
rota("Bezerros", "Gravatá", 21.7, "BR-232").
rota("Gravatá", "Pombos", 22.2, "BR-232").
rota("Pombos", "Moreno", 37.9, "BR-232").
rota("Pombos", "Recife", 61.5, "BR-232").
rota("Moreno", "Recife", 28.6, "PE-007").
rota("Recife", "Olinda", 9.7, "Av. Dom Hélder").

% Onibus Disponiveis
% 
% Formato...
% onibus("idOnibus", "empresa").

onibus("b0001", "Progresso").
onibus("b0002", "Progresso").
onibus("b0003", "Guanabara").


% horarios
% 
% Formato...
% horarios("idViagem", "idOnibus" , hrSaida: minutos, Chegada: minutos).

horario("v0001","b0001", "6:00", "6:46").
horario("v0002","b0001", "10:00", "11:36").
horario("v0003","b0002", "13:00", "15:16").
horario("v0004","b0002", "13:00", "15:16").
horario("v0005", "b0003", "6:50", "15:42").
horario("v0006", "b0004", "7:00", "10:11").


horario("av0001", "a0001", "10:00", "11:15").



% viagem Formato...
% viagemBus("cidadeSaida", "cidadeChegada", "idViagem", valor)
% trajetoAviao("cidadeSaida", "cidadeChegada", "idViagem", valor)

viagem("Petrolina", "Lagoa Grande", "v0001", 20.00).
viagem("Lagoa Grande", " Cabrobó", "v0002", 35.00).
viagem("Cabrobó", "Petrolina", "v0003", 50.50).
viagem("Petrolina", "Arco Verde", "v0004", 67.00).
viagem("Petrolina", "Recife", "v0005", 120.00).
viagem("Arco Verde", "Recife", "v0006", 64.00).

%voo para Lagoa grande para exemplo
viagem("Petrolina", "Recife", "av0001", 400.00).





