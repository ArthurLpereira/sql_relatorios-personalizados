select * from feedback;
select * from motivos;
select * from turmas;

select * from pedidos where nome_pedido = 'ARTHUR';
select * from notas_alunos where nota > 200;
select * from turmas where cidade_turma = 'REGENTE FEIJó';

SELECT id_feedback,name_utilizador,data,hora,texto,status FROM feedback INNER JOIN utilizadores ON feedback.id_utilizador = utilizadores.id_utilizador;
SELECT 


