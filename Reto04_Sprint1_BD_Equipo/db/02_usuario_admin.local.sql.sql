-- 02_usuario_admin.sql
-- Reto 4 · Sprint 1 · MySQL 8.4
-- Ejecutar con la conexión MySQL - admin_udit DESPUÉS de 01_estructura.sql.
--
-- IMPORTANTE:
-- 1) Copia este archivo a 02_usuario_admin.local.sql.
-- 2) Sustituye AMBOS marcadores en la copia local.
-- 3) No subas la copia local a GitHub.
-- 4) En GitHub conserva este archivo con los marcadores.

CREATE USER IF NOT EXISTS 'admin_equipo'@'192.168.56.103'
IDENTIFIED BY '+y4OS65b';

-- Administración completa SOLO sobre la base del proyecto.
-- No se concede WITH GRANT OPTION ni privilegios globales.
GRANT ALL PRIVILEGES ON proyecto_udit.*
TO 'admin_equipo'@'192.168.56.103';


