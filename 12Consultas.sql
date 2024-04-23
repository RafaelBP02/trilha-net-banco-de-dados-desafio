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
-- Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro'


-- Consulta 4
-- Buscar os filmes lan�ados em 1997
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = 1997


-- Consulta 5
-- Buscar os filmes lan�ados AP�S o ano 2000
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano > 2000
ORDER BY Ano


-- Consulta 6
-- Buscar os filmes com a duracao maior que 100 e menor que 150, 
-- ordenando pela duracao em ordem crescente
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao