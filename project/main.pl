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
cidade("Arcoverde").
cidade("Petrolândia").
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
cidade("Moreno").



% Rotas entre cidades vizinhas 
% Formato ...
% rota("cidade1", "cidade2", km: float, "BR (estrada)", int tempo (minutos))

rota("Petrolina", "Lagoa Grande", 53.2, "BR-122", 46).
rota("Lagoa Grande", "Santa Maria da Boa Vista", 55.4, "BR-428", 37).
rota("Lagoa Grande", "Petrolina", 53.2, "BR-122", 46).
rota("Santa Maria da Boa Vista", "Lagoa Grande", 55.4, "BR-428", 37).
rota("Santa Maria da Boa Vista", "Orocó", 36.7, "BR-428", 29).
rota("Orocó", "Santa Maria da Boa Vista", 36.7, "BR-428", 29).
rota("Orocó", "Cabrobó", 38.7, "BR-428", 30).
rota("Cabrobó", "Orocó", 38.7, "BR-428", 30).
rota("Cabrobó", "Belém de São Francisco", 50.3, "BR-316", 37). 
rota("Belém de São Francisco", "Cabrobó", 50.3, "BR-316", 37).
rota("Belém de São Francisco", "Floresta", 46.1, "BR-316", 35).
rota("Floresta", "Belém de São Francisco", 46.1, "BR-316", 35).
rota("Floresta", "Ibimirim", 102.0, "PE-360", 79).
rota("Floresta", " Petrolândia ", 65.7, "BR-316", 51).
rota(" Petrolândia ", "Floresta", 65.7, "BR-316", 51).
rota(" Petrolândia ", "Ibimirim", 76.7, "BR-110", 79).
rota("Ibimirim", " Petrolândia ", 76.7, "BR-110", 79).
rota("Ibimirim", "Floresta", 102.0, "PE-360", 79).
rota("Ibimirim", "Cruzeiro do Nordeste", 53.0, "BR-110", 43).
rota("Cruzeiro do Nordeste", "Ibimirim", 53.0, "BR-110", 43).
rota("Cruzeiro do Nordeste", "Arco Verde", 25.9, "BR-232", 25).
rota("Arcoverde", "Cruzeiro do Nordeste", 25.9, "BR-232", 25).
rota("Arcoverde", "Pesqueira", 42.5, "BR-232", 41).
rota("Pesqueira", "Arcoverde", 42.5, "BR-232", 41).
rota("Pesqueira", "Sanharó", 16.4, "BR-232", 20).
rota("Sanharó", "Pesqueira", 16.4, "BR-232", 20).
rota("Sanharó", "Belo Jardim", 20.5, "BR-232", 22).
rota("Belo Jardim", "Sanharó", 20.5, "BR-232", 22).
rota("Belo Jardim", "Tacaimbó", 20.1, "BR-232", 21).
rota("Belo Jardim", "São Caitano", 33.6, "BR-232", 32).
rota("São Caitano", "Tacaimbó", 18.9, "BR-232", 19).
rota("São Caitano", "Caruaru", 20.5, "BR-232", 19).
rota("São Caitano", "Belo Jardim", 33.6, "BR-232", 32).
rota("Tacaimbó", "São Caitano", 18.9, "BR-232", 19).
rota("Tacaimbó", "Belo Jardim", 20.1, "BR-232", 21).
rota("Tacaimbó", "Fazenda Nova", 23.1, "PE-144", 54).
rota("Fazenda Nova", "Tacaimbó", 23.1, "PE-144", 54).
rota("Fazenda Nova", "Jataúba", 45.7, "PE-145", 57).
rota("Fazenda Nova", "Cachoeira Seca", 24.1, "PE-145", 27).
rota("Cachoeira Seca", "Fazenda Nova", 24.1, "PE-145", 27).
rota("Cachoeira Seca", "Toritama", 14.7, "PE-104", 17).
rota("Cachoeira Seca", "Caruaru", 23.5, "PE-104", 26).
rota("Caruaru", "Cachoeira Seca", 23.5, "PE-104", 26).
rota("Caruaru", "São Caitano", 20.5, "BR-232", 19).
rota("Caruaru", "Bezerros", 32.7, "BR-232", 24).
rota("Bezerros", "Caruaru", 32.7, "BR-232", 24).
rota("Bezerros", "Gravatá", 21.7, "BR-232", 26).
rota("Bezerros", "Bonito", 31.6, "PE-103", 38).
rota("Bonito", "Bezerros", 31.6, "PE-103", 38).
rota("Bonito", "Palmares", 43.9, "PE-103", 57).
rota("Toritama", "Cachoeira Seca", 13.8, "PE-104", 17).
rota("Toritama", " Santa cruz do Capibaribe ", 20.1, "BR-104", 25).
rota("Santa cruz do Capibaribe", "Toritama", 20.1, "BR-104", 25).
rota("Santa cruz do Capibaribe", "Jataúba", 36.7, "PE-160", 36).
rota("Jataúba", "Santa cruz do Capibaribe", 36.7, "PE-160", 36).
rota("Jataúba", "Fazenda Nova", 45.7, "PE-145", 57).
rota("Pombos", " Vitoria de Santo Antão ", 14.5, "BR-232", 20).
rota("Pombos", "Gravatá", 23.2, "BR-232", 25).
rota("Gravatá", "Pombos", 23.2, "BR-232", 25).
rota("Gravatá", "Bezerros", 21.7, "BR-232", 26).
rota("Moreno", "Recife", 30, "PE-007",37).
rota("Moreno", "Jaboatão dos Guararapes", 26.8, "PE-007", 49).
rota("Moreno", " Vitoria de Santo Antão ", 23.5, "BR-232", 24).
rota("Palmares", "Bonito", 43.9, "PE-103", 57).
rota("Palmares", "Praia de Tamandaré", 68.3, "PE-096", 65).
rota("Praia de Tamandaré", "Palmares", 68.3, "PE-096", 65).
rota("Praia de Tamandaré", "Sirinhaém", 31, "PE-096", 32).
rota("Sirinhaém", "Praia de Tamandaré", 31, "PE-096", 32).
rota("Sirinhaém", "Porto de Galinhas", 28.7, "PE-60", 37).
rota("Sirinhaém", "Ipojuca", 27.6, "PE-60", 28).
rota("Porto de Galinhas", "Sirinhaém", 28.7, "PE-60", 37).
rota("Porto de Galinhas", "Ipojuca", 22.6, "PE-038", 31).
rota("Ipojuca", "Porto de Galinhas", 22.6, "PE-038", 31).
rota("Ipojuca", "Sirinhaém", 27.6, "PE-60", 28).
rota("Ipojuca", "Cabo de Santo Agostinho", 18.4, "PE-60", 24).
rota("Cabo de Santo Agostinho", "Ipojuca", 18.4, "PE-60", 24).
rota("Cabo de Santo Agostinho", "Jaboatão dos Guararapes", 21.2, "BR-101", 21).
rota("Jaboatão dos Guararapes", "Cabo de Santo Agostinho", 21.2, "BR-101", 21).
rota("Jaboatão dos Guararapes", "Moreno", 26.8, "PE-007", 49).
rota("Jaboatão dos Guararapes", "Recife", 15, "PE-008", 28).
rota("Recife", "Jaboatão dos Guararapes", 15, "PE-008", 28).
rota("Recife", "Olinda", 10, "Av. Cruz Cabugá", 18).
rota("Recife", "Moreno", 30, "PE-007",37).
rota("Recife", "Igarassu", 26.7, "BR-101",37).
rota("Igarassu", "Recife", 26.7, "BR-101",37).
rota("Igarassu", "Ilha de Itamaracá", 20.1, "PE-035",29).
rota("Igarassu", "Olinda", 23.9, "BR-101",36).
rota("Olinda", "Igarassu", 23.9, "BR-101",36).
rota("Olinda", "Recife", 10, "Av. Cruz Cabugá", 18).
rota("Vitoria de Santo Antão", "Moreno", 23.5, "BR-232", 24).
rota("Vitoria de Santo Antão", "Pombos", 14.5, "BR-232", 20).
rota("Ilha de Itamaracá", "Igarassu", 20.1, "PE-035",29).


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





% viagem Formato...
% viagemBus("cidadeSaida", "cidadeChegada", "idViagem", valor)
% trajetoAviao("cidadeSaida", "cidadeChegada", "idViagem", valor)

viagem("Petrolina", "Lagoa Grande", "v0001", 20.00).
viagem("Lagoa Grande", " Cabrobó", "v0002", 35.00).
viagem("Cabrobó", "Petrolina", "v0003", 50.50).
viagem("Petrolina", "Arco Verde", "v0004", 67.00).
viagem("Petrolina", "Recife", "v0005", 120.00).
viagem("Arco Verde", "Recife", "v0006", 64.00).






%Tentei melhorar mas.....
%o read City está recebendo o valor na chamada da função viagem em vez de verificar se é igual
suaCidade:- nl,
    write("Digite o nome da sua cidade:"), nl,
    read(City),
  	forall(
        (
        	viagem(City,Cidade,IdViagem,_),
       		horario(IdViagem,IdOnibus,HorarioI,_),
       		onibus(IdOnibus, NomeTransp)
        )
        ,  format('~w~w~n~w~w hrs~n~w~w~n__________________ ~w ~n',
                  ['Destino: ', Cidade,
                    'Saida: ', HorarioI,
                    'Empresa: ', NomeTransp, City])).
                    
                    
                    
                    
                    
