-- Databricks notebook source
CREATE TABLE DW_GOLD.GIT_SAMPLE_TABLE
(
VAL DECIMAL(20,2),
INT DECIMAL(20,2)
);


INSERT INTO DW_GOLD.GIT_SAMPLE_TABLE
SELECT  1, 1 
UNION ALL 
SELECT  2, 1
UNION ALL
SELECT  3, 3;
