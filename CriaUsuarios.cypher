UNWIND[
{id_usuario: 1965, nome_usuario: "Ana Pereira", cpf_usuario: 	"91506556441", email_usuario:	"ana.pereira@mail.com",privacidade_perfil: "Público"},
{id_usuario: 2943,nome_usuario: "Bruno Rocha", cpf_usuario: "88315940952", email_usuario: "bruno.rocha@mail.com", privacidade_perfil: "Privado"},
{id_usuario: 3781,nome_usuario: "Carlos Pereira", cpf_usuario: "61704956314", email_usuario: "carlos.pereira@mail.com", privacidade_perfil: "Privado"},
{id_usuario: 4067,nome_usuario: "Daniel Costa", cpf_usuario: "26842093496", email_usuario: "daniel.costa@mail.com", privacidade_perfil: "Privado"},
{id_usuario: 5562,nome_usuario: "Emanuel Silva", cpf_usuario: "17740977604", email_usuario: "emanuel.silva@mail.com", privacidade_perfil: "Público"},
{id_usuario: 6416,nome_usuario: "Fernanda Souza", cpf_usuario: "34299141752", email_usuario: "fernanda.souza@mail.com", privacidade_perfil: "Público"}
] as user

CREATE(u:Usuario{
  idUsuario: user.id_usuario,
  nomeUsuario: user.nome_usuario,
  cpf: user.cpf_usuario,
  email: user.email_usuario,
  privacidade_perfil: user.privacidade_perfil
})
RETURN u
