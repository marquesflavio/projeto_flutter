# Para rodar o projeto no Chrome:

flutter run -d chrome

# Projeto

Com este projeto estou desenvolvendo um clone de um app bancário.
Onde na página inicial terá a sessão de login, após logado, o usuário poderá conferir seu saldo em conta e seu cartão de crédito.

# Estudar:

Cor do botão no widget = Empresa (widgets_pag_inicial);
Lógica do radio button. Trocar para RadioListTile?;
mudar cor do botão quando um evento ocorre em outro widget;

Flutter modular para quando o projeto estiver pronto.

Lógica da senha:

Manipular o useState(); para que quando o usuário digitar, apareça a msg de orientação de como deve ser a senha.
If valor digitado for igual a orientação A, ícone da orientação muda de X para OK. Assim por diante, até que os 3 sejam atendidos, daí quando os 3 requisitos forem atendidos, o state do button muda também de cinza para verde.

A navegação entre páginas tem uma diferença entre Navigator.push (põe a página por cima) e o Navigator.pushReplacement (limpa a pág de trás e coloca uma nova)

Estados no Flutter

OnPressed(){} confere as alterações efetuadas ao ser clicado um botão, por ex.
OnChanged (){} confere as alterações em um campo de texto, o controller também executa essa tarefa
setState() para alterações em Stateful Widgets
Widgets Animados
