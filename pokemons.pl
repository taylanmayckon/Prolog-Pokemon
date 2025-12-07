%Meowscarada: Planta / Sombrio
%Wiglytuff: Normal / Fada
%Swampert: Água / Terra
%Scizor: Inseto / Aço
%Dragonite: Dragão / Voador
%Jynx: Gelo / Psíquico
%Hisuian Arcanine: Fogo / Pedra
%Gengar: Fantasma / Venenoso
%Pawmot: Elétrico / Lutador


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
info(258, 'mudkip', 'água', 'nenhum', 50).
info(259, 'marshtomp', 'água', 'terra', 70).
info(260, 'swampert', 'água', 'terra', 100).
% Linha Jynx 
info(238, 'smoochum', 'gelo', 'psíquico', 45).
info(124, 'jynx', 'gelo', 'psíquico', 65).
% Linha Hisuian Arcanine
info(58, 'hisuian growlithe', 'fogo', 'pedra', 60).
info(59, 'hisuian arcanine', 'fogo', 'pedra', 95).
% Linha Gengar 
info(92, 'gastly', 'fantasma', 'venenoso', 30).
info(93, 'haunter', 'fantasma', 'venenoso', 45).
info(94, 'gengar', 'fantasma', 'venenoso', 60).
% Linha Pawmot 
info(921, 'pawmi', 'elétrico', 'nenhum', 45).
info(922, 'pawmo', 'elétrico', 'lutador', 60).
info(923, 'pawmot', 'elétrico', 'lutador', 70).

% Ataques do pokemon 
%moveset(id, atk1, atk2)

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
atkinfo(atk, tipo, dano)

% Fraquezas
fraqueza(tipoforte, tipofraco)


