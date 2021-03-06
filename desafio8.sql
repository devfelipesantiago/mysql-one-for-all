DELIMITER $$
CREATE TRIGGER trigger_usuario_delete BEFORE DELETE ON USUARIOS FOR EACH ROW BEGIN
DELETE FROM
  SEGUIDORES
WHERE
  ID_USUARIO = OLD.ID_USUARIO;

DELETE FROM
  HISTORICO_DE_REPRODUCAO
WHERE
  ID_USUARIO = OLD.ID_USUARIO;

END $$
DELIMITER ;
