![Thumbnail GitHub](./thumb.png)

# Flutter: Gerenciamento de estados complexos

Esse curso de Flutter vai te ensinar a: 

-> O que é estado e gerenciadores de estados

-> Como instalar e utilizar o Provider como gerenciador de estados

-> Formular estados seguindo o conceito de single source of truth

-> Como organizar models que utilizam os conceitos do `change notifier`

-> Criar Widgets focados em estado e passagem de dados


## 🔨 Projeto: Client Control

O projeto do curso consiste em um gerenciamento de clientes de maneira que podemos cadastrar clientes, tipos de clientes e vincular os tipos cadastrados com os clientes utilizando abordagens de gerenciamento de estados.

![](./screenshot.png)

## ✔️ Técnicas e tecnologias

**Veja mais de perto o que você aprenderá sobre** :
- `Provider`: Você aprenderá o que é o provider e o seu poder como gerenciador de estados.
- `Consumer`: Leia dados da única fonte da verdade através do Widget Consumer. 
- `Provider.of`: Entenda como acessar valores de estado fora da árvore de Widgets.
- `ChangeNotifier`: Possibilita preparar uma model para trabalhar como única fonte da verdade.
- `notifyListeners()`: Notifica as escutas de alterações no estado e notifica ao componente o novo estado.
- `MultiProvider`: É responsável por prover um meio de gerenciar multiplos providers na árvore de Widgets do projeto.
- `Redux`: Entenda os conceitos e princípios dos gerenciadores com base no Redux.
- `BloC`: Veja como funciona a teoria dos gerenciadores que implementam o padrão BloC.

 


## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter uma IDE, que pode ser o  [Android Studio](https://developer.android.com/) instalado na sua máquina
- Ter a [SDK do Flutter](https://docs.flutter.dev/get-started/install) na versão 3.0.0


## 📚 Mais informações do curso

Gostou do projeto e quer conhecer mais? Você pode [acessar o curso]() que desenvolve o projeto desde o começo!

Esse curso faz parte da [formação de Flutter da Alura](https://cursos.alura.com.br/formacao-flutter)


Fazer testes de unidade:
Revimos alguns conceitos de testes de unidade para refrescar a memória, e utilizamos alguns métodos para testar as classes Type e Client.

Implementar testes de widget:
Relembramos os conceitos de teste de Widget e criamos um teste para verificar um dos Widgets customizados do projeto que nos foi entregue, o hamburguer_menu.dart.

Aplicar testes de integração:
Aprendemos um novo conceito e produzimos um teste de integração, capaz de verificar a dependência entre dois elementos distintos e ainda visualizar a ação ocorrendo em tempo real através do nosso emulador!

Produzir um teste Manual:
Vimos que o primeiro passo para produzir um teste automatizado de ponta a ponta é fazer um teste manual (na mão mesmo!) e verificar quais são os passos detalhados para percorrer o aplicativo de uma ponta a outra.

Identificar os pontos necessários de testes:
Ao produzir o teste manualmente, verificamos que existem pontos importantes a ser testados (navegação, inserção de textos em formulários), assim como detalhes que não precisam da nossa atenção (a cor do menu lateral, por exemplo). Com esse senso crítico, podemos identificar e selecionar quais os passos a seguir para produzir o teste automatizado.

Testar a Navegação entre telas:
Na nossa lista, nossos passos iniciais estavam em navegar entre telas no aplicativo! Por isso, ensinamos ao nosso tester como verificar se a navegação está sendo realizada com maestria, uma vez que, ao clicar no botão que redireciona a tela, os novos elementos (informações da nova tela) aparecerão.

Utilizar o enterText() para adicionar um texto a um widget:
Durante nossa jornada, nos deparamos com uma situação inédita: a necessidade de inserir texto em um TextFormField para dar continuidade ao nosso teste. Essa necessidade foi sanada com a utilização de um novo método presente no tester : o enterText() que necessita de duas coisas: 1) um finder; e 2) do texto que será inserido no widget encontrado.

Produzir um teste que cria novos Clientes:
Continuando nossos passos para construir um teste de ponta a ponta, desenvolvemos as ações para testar a criação de um novo cliente, dado que já havíamos criado um novo tipo no mesmo teste. Verificamos o comportamento do aplicativo em cada um dos passos e garantimos a funcionalidade do aplicativo!

Identificar qual o finder ideal para situações de teste:
Durante a produção dos testes, nos deparamos com um problema que é bem comum: O findernão encontra o widget corretamente. Isso pode ocorrer por diversos motivos, por conta da natureza do findere do próprio widget que está sendo buscado. Vimos a importância de saber mais de uma forma de identificar um widget na nossa árvore!

Implementar um teste que verifica o Provider:
Após criar os testes necessários para verificar a qualidade do aplicativo, decidimos testar a qualidade do gerenciamento de estados presente no projeto. No caso atual, o Provider foi o gerenciamento de estados escolhido, portanto, foi aplicado uma ação de teste para garantir que o Gerenciamento continue funcionando com qualidade.
