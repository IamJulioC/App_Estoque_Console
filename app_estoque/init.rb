require_relative 'display/menu'
require_relative 'display/operacoes_de_tela'
require_relative 'core/cadastrar_produto'
require_relative 'core/listar_produtos'
require_relative 'core/retirar_estoque'

produtos = [
  { id: 1, nome: "Sony PlayStation3", descricao: "PS3 - 250gb", preco: 699.00, quantidade: 74 },
  { id: 2, nome: "Microsoft Xbox One", descricao: "Xbox One - 500gb", preco: 799.00, quantidade: 125 },
  { id: 3, nome: "Nintendo Switch", descricao: "Switch - 32gb", preco: 299.00, quantidade: 260 }
]
iniciar_menu(produtos)