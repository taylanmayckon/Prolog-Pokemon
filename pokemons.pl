%Meowscarada: Planta / Sombrio
%Wiglytuff: Normal / Fada
%Swampert: agua / Terra
%Scizor: Inseto / Aço
%Dragonite: Dragão / Voador
%Jynx: Gelo / psiquico
%Hisuian Arcanine: Fogo / Pedra
%Gengar: Fantasma / Venenoso
%Pawmot: eletrico / Lutador


% Informações do pokemon
% Formato: info(id, nomepokemon, tipo1, tipo2, hp).
% Linha Sprigatito
info(906, 'sprigatito', 'grama', 'nenhum', 40).
info(907, 'floragato', 'grama', 'nenhum', 61).
info(908, 'meowscarada', 'grama', 'sombrio', 76).
% Linha Jigglypuff
info(39, 'jygglypuff', 'normal', 'fada', 115).
info(40, 'wygglytuff', 'normal', 'fada', 140).
% Linha Scyther
info(123, 'scither', 'inseto', 'voador', 70).
info(212, 'scizor', 'inseto', 'aço', 70).
% Linha Dratini
info(147, 'dratini', 'dragao', 'nenhum', 41).
info(148, 'dragonair', 'dragao', 'nenhum', 61).
info(149, 'dragonite', 'dragao', 'voador', 91).
% Linha Mudkip
info(258, 'mudkip', 'agua', 'nenhum', 50).
info(259, 'marshtomp', 'agua', 'terra', 70).
info(260, 'swampert', 'agua', 'terra', 100).
% Linha Jynx 
info(238, 'smoochum', 'gelo', 'psiquico', 45).
info(124, 'jynx', 'gelo', 'psiquico', 65).
% Linha Hisuian Arcanine
info(58, 'hisuian growlithe', 'fogo', 'pedra', 60).
info(59, 'hisuian arcanine', 'fogo', 'pedra', 95).
% Linha Gengar 
info(92, 'gastly', 'fantasma', 'venenoso', 30).
info(93, 'haunter', 'fantasma', 'venenoso', 45).
info(94, 'gengar', 'fantasma', 'venenoso', 60).
% Linha Pawmot 
info(921, 'pawmi', 'eletrico', 'nenhum', 45).
info(922, 'pawmo', 'eletrico', 'lutador', 60).
info(923, 'pawmot', 'eletrico', 'lutador', 70).

% Ataques do pokemon 
%moveset(id, atk1, atk2)
moveset(908, 'planta mortal', 'flor explosiva').
moveset(124, 'confusão', 'avalanche').
moveset(306, 'golpe pesado', 'raio meteórico').
moveset(260, 'hidro canhão', 'terremoto').
moveset(094, 'lambida', 'bomba de lodo').
moveset(149, 'meteoro do dragão', 'furacão').
moveset(257, 'aura esférica', 'chama furacão').
moveset(40, 'jogo duro', 'pancada').
moveset(738, 'tesoura x', 'descarga').

% Esse pokemon evolui para qual?
evolui(id_base, id_evolucao).
evolui(906, 907). % Sprigatito -> Floragato
evolui(907, 908). % Floragato -> Meowscarada
evolui(39, 40).   % Jigglypuff -> Wigglytuff
evolui(123, 212). % Scyther -> Scizor
evolui(147, 148). % Dratini -> Dragonair
evolui(148, 149). % Dragonair -> Dragonite
evolui(258, 259). % Mudkip -> Marshtomp
evolui(259, 260). % Marshtomp -> Swampert
evolui(238, 124). % Smoochum -> Jynx
evolui(58, 59).   % Hisuian Growlithe -> Hisuian Arcanine
evolui(92, 93).   % Gastly -> Haunter
evolui(93, 94).   % Haunter -> Gengar
evolui(921, 922). % Pawmi -> Pawmo
evolui(922, 923). % Pawmo -> Pawmot


% Informações dos Ataques
%atkinfo(atk, tipo, dano)
atkinfo('planta mortal', 'grama', 100).
atkinfo('talho noturno', 'sombrio', 45).
atkinfo('confusão', 'psiquico', 19).
atkinfo('avalanche', 'gelo', 85).
atkinfo('golpe pesado', 'aço', 70).
atkinfo('raio meteórico', 'pedra', 140).
atkinfo('hidro canhão', 'agua', 90).
atkinfo('terremoto', 'terra', 140).
atkinfo('lambida', 'fantasma', 5).
atkinfo('bomba de lodo', 'venenoso', 85).
atkinfo('meteoro do dragão', 'dragao', 150).
atkinfo('furacão', 'voador', 105).
atkinfo('aura esférica', 'Lutador', 100).
atkinfo('chama furacão', 'voador', 13).
atkinfo('jogo duro', 'fada', 90).
atkinfo('pancada', 'normal', 6).
atkinfo('tesoura x', 'inseto', 45).
atkinfo('descarga', 'eletrico', 65).

% Fraquezas
%eficacia(tipo1, tipo2, fator_multiplicacao)


