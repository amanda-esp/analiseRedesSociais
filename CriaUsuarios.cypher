UNWIND[
({nomeUsuario: 'Amanda Lima', cpf: 91506556441, privacidade_perfil: 'Público', id: 2371, email: 'amanda.lima@mail.com'}),
({nomeUsuario: 'Ana Clara Silva', cpf: 883159409, privacidade_perfil: 'Público', id: 4411, email: 'ana.silva@mail.com'}),
({nomeUsuario: 'Ana Pereira', cpf: 92952433177, privacidade_perfil: 'Privado', id: 7584, email: 'ana.pereira@mail.com'}),
({nomeUsuario: 'Bruno Oliveira', cpf: 95837846047, privacidade_perfil: 'Público', id: 8853, email: 'bruno.oliveira@mail.com'}),
({nomeUsuario: 'Bruno Rocha', cpf: 61704956314, privacidade_perfil: 'Privado', id: 9178, email: 'bruno.rocha@mail.com'}),
({nomeUsuario: 'Camila Pereira', cpf: 36818548288, privacidade_perfil: 'Privado', id: 8529, email: 'camila.pereira@mail.com'}),
({nomeUsuario: 'Carlos Pereira', cpf: 26842093496, privacidade_perfil: 'Privado', id: 4459, email: 'carlos.pereira@mail.com'}),
({nomeUsuario: 'Daniel Costa', cpf: 60445599085, privacidade_perfil: 'Público', id: 8479, email: 'daniel.costa@mail.com'}),
({nomeUsuario: 'Danilo Souza', cpf: 76232371222, privacidade_perfil: 'Privado', id: 4246, email: 'danilo.souza@mail.com'}),
({nomeUsuario: 'Eduardo Costa', cpf: 8243729829, privacidade_perfil: 'Privado', id: 9154, email: 'eduardo.costa@mail.com'}),
({nomeUsuario: 'Emanuel Silva', cpf: 75698280414, privacidade_perfil: 'Público', id: 8807, email: 'emanuel.silva@mail.com'}),
({nomeUsuario: 'Fernanda Souza', cpf: 17740977604, privacidade_perfil: 'Público', id: 3779, email: 'fernanda.souza@mail.com'}),
({nomeUsuario: 'Gabriel Silva', cpf: 76875934962, privacidade_perfil: 'Público', id: 8359, email: 'gabriel.silva@mail.com'}),
({nomeUsuario: 'Giovanna Gomes', cpf: 64882021897, privacidade_perfil: 'Privado', id: 1841, email: 'giovanna.gomes@mail.com'}),
({nomeUsuario: 'Heitor Pereira', cpf: 64894297239, privacidade_perfil: 'Privado', id: 5321, email: 'heitor.pereira@mail.com'}),
({nomeUsuario: 'Helena Lima', cpf: 33357081320, privacidade_perfil: 'Público', id: 7159, email: 'helena.lima@mail.com'}),
({nomeUsuario: 'Julia Gomes', cpf: 68591389823, privacidade_perfil: 'Privado', id: 4927, email: 'julia.gomes@mail.com'}),
({nomeUsuario: 'Laura Ribeiro', cpf: 51702393162, privacidade_perfil: 'Público', id: 5421, email: 'laura.ribeiro@mail.com'}),
({nomeUsuario: 'Laura Silva', cpf: 31541478157, privacidade_perfil: 'Privado', id: 6356, email: 'laura.silva@mail.com'}),
({nomeUsuario: 'Marcos Pereira', cpf: 77865144108, privacidade_perfil: 'Público', id: 2052, email: 'marcos.pereira@mail.com'}),
({nomeUsuario: 'Matheus Silva', cpf: 34299141752, privacidade_perfil: 'Público', id: 1557, email: 'matheus.silva@mail.com'}),
({nomeUsuario: 'Natalia Lima', cpf: 44150380968, privacidade_perfil: 'Público', id: 1412, email: 'natalia.lima@mail.com'}),
({nomeUsuario: 'Otavio Costa', cpf: 12829477615, privacidade_perfil: 'Privado', id: 1091, email: 'otavio.costa@mail.com'}),
({nomeUsuario: 'Patrícia Oliveira', cpf: 56245623440, privacidade_perfil: 'Privado', id: 3518, email: 'patricia.oliveira@mail.com'}),
({nomeUsuario: 'Paula Gomes', cpf: 75656152147, privacidade_perfil: 'Público', id: 6528, email: 'paula.gomes@mail.com'}),
({nomeUsuario: 'Rafael Silva', cpf: 71923646811, privacidade_perfil: 'Público', id: 8570, email: 'rafael.silva@mail.com'}),
({nomeUsuario: 'Sara Alves', cpf: 81036807811, privacidade_perfil: 'Privado', id: 1058, email: 'sara.alves@mail.com'}),
({nomeUsuario: 'Thiago Rocha', cpf: 25342856595, privacidade_perfil: 'Privado', id: 8850, email: 'thiago.rocha@mail.com'}),
({nomeUsuario: 'Vanessa Alves', cpf: 49516726545, privacidade_perfil: 'Privado', id: 8500, email: 'vanessa.alves@mail.com'}),
({nomeUsuario: 'Vanessa Souza', cpf: 20683260428, privacidade_perfil: 'Público', id: 7521, email: 'vanessa.souza@mail.com'})
] AS user

CREATE(u:Usuario{
  id: user.id,
  nomeUsuario: user.nomeUsuario,
  cpf: user.cpf,
  email: user.email,
  privacidade_perfil: user.privacidade_perfil
})
RETURN u
