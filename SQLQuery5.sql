alter VIEW [NúmeroParticipantes] AS
SELECT *
FROM Participa p, Projetos r
WHERE p.refIDProj = r.IdProj

