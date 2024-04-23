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
--Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro'