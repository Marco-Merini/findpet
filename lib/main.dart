import 'package:flutter/material.dart';
import '/cadastroClient.dart'; 


void main() => runApp(MaterialApp(
      home: LoginPage(),
    ));

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FindPet'),
      ),
      body: Container(
        color: Colors.purple, // Cor de fundo roxa
        padding: EdgeInsets.all(20.0), // Espaçamento interno
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'FindPet',
                style: TextStyle(
                  fontSize: 36, // Tamanho grande da fonte
                  color: Colors.white, // Cor do texto branca
                ),
              ),
              SizedBox(height: 20), // Espaço entre o título e os campos
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'E-mail',
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
                  labelText: 'Senha',
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
                  // Implemente a lógica de autenticação aqui
                },
                child: Text('Login'),
              ),
              TextButton(
                onPressed: () {
                  // Navegar para a tela de cadastro de usuário
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => UserRegistrationPage(),
                    ),
                  );
                },
                child: Text(
                  'Registrar',
                  style: TextStyle(
                    color: Colors.white, // Cor do texto branca
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
