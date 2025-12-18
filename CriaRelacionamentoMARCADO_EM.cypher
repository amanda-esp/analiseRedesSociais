MATCH(u:Usuario)
MATCH(p:Posts)
WHERE p.usuariosMarcados = u.idUsuario
MERGE(u)-[:MARCADO_EM]->(p)
