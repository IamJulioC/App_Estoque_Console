require_relative 'display/menu'
require_relative 'display/operacoes_de_tela'
require_relative 'core/cadastrar_produto'
require_relative 'core/listar_produtos'

produtos = [
  { id: Time.now.to_i, nome: "Sony PlayStation3", descricao: "PS3 - 250gb", preco: 699.00, quantidade: 74 },
  { id: Time.now.to_i, nome: "Microsoft Xbox One", descricao: "Xbox One - 500gb", preco: 799.00, quantidade: 125 },
  { id: Time.now.to_i, nome: "Nintendo Switch", descricao: "Switch - 32gb", preco: 299.00, quantidade: 260 }
]
iniciar_menu(produtos)