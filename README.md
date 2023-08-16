# Para rodar o projeto no Chrome:

flutter run -d chrome

# Projeto

Com este projeto estou desenvolvendo um app de tarefas a fazer


# Estudar:

Flutter modular para quando o projeto estiver pronto.

A navegação entre páginas tem uma diferença entre Navigator.push (põe a página por cima) e o Navigator.pushReplacement (limpa a pág de trás e coloca uma nova)

Estados no Flutter

OnPressed(){} confere as alterações efetuadas ao ser clicado um botão, por ex.
OnChanged (){} confere as alterações em um campo de texto, o controller também executa essa tarefa
setState() para alterações em Stateful Widgets
Widgets Animados

# Stateful Widgets

São widgets mais pesados, utilizar apenas quando forem necessários. Os elementos que devem ser redesenhados na tela, devem estar fora do build (em cima do @override por ex).
Numa função onPress: é necessário passar o setState() {} para o widget ver o que está sendo mudado.