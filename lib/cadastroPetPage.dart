import 'package:flutter/material.dart';
import 'package:n2flutter/mainMenuPage.dart';

class CadastroPetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastro de Pet'),
      ),
      body: Container(
        color: Colors.purple, // Cor de fundo roxa
        padding: EdgeInsets.all(20.0), // Espaçamento interno
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Nome do Pet',
                  filled: true, // Preenchimento do campo
                  fillColor: Colors.white, // Cor de fundo dos campos
                  contentPadding: EdgeInsets.all(12), // Espaçamento interno dos campos
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0), // Borda arredondada
                  ),
                ),
              ),
              SizedBox(height: 10), // Espaço entre os campos
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Raça do Pet',
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(12),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 10), // Espaço entre os campos
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Sexo do Pet',
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(12),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 10), // Espaço entre os campos
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Peso do Pet',
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(12),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 10), // Espaço entre os campos
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Data de Nascimento',
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(12),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 10), // Espaço entre os campos
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Informações Adicionais',
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(12),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20), // Espaço entre os campos e o botão
              ElevatedButton(
                onPressed: () {
                  // Implemente a lógica de registro do pet aqui
                  // Após o registro, você pode navegar para a tela de Menu Principal
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => MainMenuPage(),
                    ),
                  );
                },
                child: Text('Registrar Pet'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
