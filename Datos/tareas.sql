-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 22-04-2015 a las 13:38:04
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `basededatos`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tareas`
-- 

CREATE TABLE `tareas` (
  `id` int(11) NOT NULL auto_increment,
  `titulo` varchar(255) NOT NULL,
  `estatus` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

-- 
-- Volcar la base de datos para la tabla `tareas`
-- 

INSERT INTO `tareas` VALUES (15, 'Curso de Three.js', 1);
INSERT INTO `tareas` VALUES (16, 'Curso de React.js', 1);
INSERT INTO `tareas` VALUES (19, 'Curso de Babylon.js', 1);