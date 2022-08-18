-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Ago-2022 às 16:05
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `revisao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `codigo` int(11) NOT NULL,
  `nome_produto` varchar(255) DEFAULT NULL,
  `cor` varchar(255) DEFAULT NULL,
  `preco` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`codigo`, `nome_produto`, `cor`, `preco`) VALUES
(1, 'caneta', 'preta', '1.50'),
(2, 'lapis colorido', 'vermelha', '4.50'),
(3, 'regua', 'transparente', '6.50'),
(4, 'borracha', 'branca', '1.50'),
(5, 'regua', 'transparente', '6.50'),
(6, 'cola', 'transparente', '5.50'),
(7, 'corretivo', 'branco', '16.50'),
(8, 'apontador', 'branca', '1.50');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
