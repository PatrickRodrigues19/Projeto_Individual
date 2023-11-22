INSERT INTO Canal (NomaCanal) VALUES
('7 minutoz'),
('AniRap'),
('Basara'),
('Chrono'),
('Daarui'),
('Enygma'),
('Henrique Mendonça'),
('Kaito'),
('M4rkim'),
('MHRAP'),
('Neko'),
('PeJota'),
('Rodrigo Zin'),
('SecondTime'),
('Takeru'),
('Tauz'),
('VMZ'),
('ÉoDan');


INSERT INTO Descricao (descricao,fkCanal) VALUES
('O canal 7 Minutoz é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas paródias e remixes de músicas
 famosas, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral. Os criadores do canal têm o objetivo de entreter o público com suas
 versões criativas e humorísticas das músicas populares, adaptando as letras para temas e contextos específicos da cultura nerd.',100 ),
 ('O canal AniRap é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',101),
 ('O canal Basara é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral, "Basara" é um termo japonês que pode 
 ter diferentes interpretações. Tradicionalmente, pode significar algo extravagante, incomum ou até mesmo rebelde.',102),
 ('O canal Chrono é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',103),
 ('O canal Daarui é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',104),
 ('O canal Enygma é conhecido por produzir grandes sucessos sobre conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas
 especiais de inscritos que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',105),
 ('Henrique Mendonça é natural de Viamão, RS, e desde muito cedo se mostrou um prodígio na música. Cresceu em um ambiente muito musical, junto com seu irmão Éric, e seus 
 pais sempre o incentivaram a seguir seu sonho de ser cantor. Suas músicas, que abordam temas ligados à cultura geek, como jogos de videogame, animes e mangás, 
 conquistaram fãs de todas as idades. Suas músicas são verdadeiras obras de arte e têm atraído fãs do Brasil e do mundo todo!',106),
 ('O canal Kaito é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',107),
 ('O canal M4rkin é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',108),
 ('O canal MHRAP é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos 
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',109),
 ('O canal Neko é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',110),
 ('O canal Pejota é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',111),
 ('O canal Rodrigo Zin é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de 
 inscritos que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',112),
 ('O canal SecondTime é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de
 inscritos que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',113),
 ('O canal Takeru é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',114),
 ('O canal Tauz é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos que 
 atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',115),
 ('O canal VMZ é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos 
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',116),
 ('O canal ÉoDan é conhecido por produzir conteúdo relacionado a música, especialmente rap e hip-hop. O canal ganhou popularidade por suas musicas especiais de inscritos
 que atigiram milhares de visualizações, muitas vezes com letras relacionadas a jogos, animes, séries e cultura geek em geral.',117);
 
 
 
Select * From Canal;

SELECT * FROM Descricao;

SELECT Canal.*, Descricao.descricao FROM Canal
JOIN Descricao ON idCanal = fkCanal; 
