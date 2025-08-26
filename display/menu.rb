def iniciar_menu(produtos = [])

  loop do
    mensagem_amarelo( "======== Escolha uma das opções abaixo: ========", false, false)
    mensagem_azul("#{vermelho("1")} - Cadastro de produtos", false, false)
    mensagem_azul("#{vermelho("2")} - Lista de produtos", false, false)
    mensagem_azul("#{vermelho("3")} - Retirar do estoque", false, false)
    mensagem_azul("#{vermelho("4")} - Sair", false, false)

    opcao = gets.to_i

    case opcao
    when 1
      cadastro_produto(produtos)
    when 2
      mensagem "Lista de produtos"
    when 3
      mensagem "Retirar do estoque"
    when 4
      limpar_tela
      exit
    else
      mensagem "Opção inválida. Tente novamente."
    end

  end

end