import 'package:flutter/material.dart';
import 'package:n2flutter/cadastroPetPage.dart';

class MainMenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Principal'),
      ),
      body: Container(
        color: Colors.purple, // Cor de fundo roxa
        padding: EdgeInsets.all(20.0), // Espaçamento interno
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  // Navegar para a tela de Procurar Pet
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ProcurarPetPage(),
                    ),
                  );
                },
                child: Text('Procurar Pet'),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Navegar para a tela de Cadastrar Pet
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => CadastroPetPage(),
                    ),
                  );
                },
                child: Text('Cadastrar Pet'),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Navegar para a tela de Excluir Pet
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ExcluirPetPage(),
                    ),
                  );
                },
                child: Text('Excluir Pet'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ProcurarPetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Procurar Pet'),
      ),
      body: Container(
        color: Colors.purple, // Cor de fundo roxa
      ),
    );
  }
}

class CadastrarPetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastrar Pet'),
      ),
      body: Container(
        color: Colors.purple, // Cor de fundo roxa
      ),
    );
  }
}

class ExcluirPetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Excluir Pet'),
      ),
      body: Container(
        color: Colors.purple, // Cor de fundo roxa
      ),
    );
  }
}
