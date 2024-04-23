-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\
-- CONSULTAS PARA BOOTCAMP DIO
-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\
--
-- Responsavel: Rafael Berto Pereira
-- Versao: 1.0
-- Ultima Modificacao: 23/04/2024
--
-- Resumo da ultima alteracao: Criou-se as 12 consultas requisitadas pelo desafio


-- Consulta 1 
-- Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes


-- Consulta 2
-- Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT Nome, Ano FROM Filmes
ORDER BY Ano 


-- Consulta 3
-- Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro'


-- Consulta 4
-- Buscar os filmes lançados em 1997
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = 1997


-- Consulta 5
-- Buscar os filmes lançados APÓS o ano 2000
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano > 2000
ORDER BY Ano


-- Consulta 6
-- Buscar os filmes com a duracao maior que 100 e menor que 150, 
-- ordenando pela duracao em ordem crescente
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao


-- Consulta 7
-- Buscar a quantidade de filmes lançadas no ano, agrupando por ano,
-- ordenando pela duracao em ordem decrescente
-- OBS.: nao faz sentido ordenar pela duracao nessa consulta da maneira q o bootcamp pede
SELECT Ano, COUNT(Ano) Quantidade FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC


-- Consulta 8
-- Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores
WHERE Genero = 'M'
ORDER BY PrimeiroNome, UltimoNome


-- Consulta 9
-- Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome,
-- e ordenando pelo PrimeiroNome
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome