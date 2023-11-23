import 'package:flutter/material.dart';
import 'package:n2flutter/mainMenuPage.dart';

class UserRegistrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastro de Usuário'),
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
                  labelText: 'Nome',
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
                  labelText: 'E-mail',
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
                  labelText: 'Telefone',
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
                  labelText: 'CEP',
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
                  labelText: 'Rua',
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
                  labelText: 'Cidade',
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
                  labelText: 'Bairro',
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
                  labelText: 'Residência',
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
                  labelText: 'UF',
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
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => MainMenuPage(),
                    ),
                  );
                },
                child: Text('Registrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
