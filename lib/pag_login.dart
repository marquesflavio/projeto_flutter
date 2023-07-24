import 'package:flutter/material.dart';

class PagLogin extends StatelessWidget {
  const PagLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flávio Bank'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color:  const Color.fromARGB(255, 5, 122, 190),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
          children: [
            Image.asset('../assets/imagens/banner.jpg'),
              const LoginCPF(loginCPFTexto: 'Digite seu CPF!', loginSenhaTexto: 'CPF:',),
              const LoginCPF(loginCPFTexto: 'Digite sua senha', loginSenhaTexto: 'Senha:',),
            SizedBox(
              width: MediaQuery.of(context).size.width*.6,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: (){},
                style: const ButtonStyle(), 
                child: const Text('Faça o login!'),),

              ),),
              const Text('App desenvolvido por Flávio Marques'),
          ],
      
        ),
      ),
    );
  }}

  class LoginCPF extends StatelessWidget {
  final String loginCPFTexto;
  final String loginSenhaTexto;
  const LoginCPF({required this.loginCPFTexto, required this.loginSenhaTexto, Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5,
      child: TextFormField(
        decoration: InputDecoration(hintText: loginCPFTexto, labelText: loginSenhaTexto),
      ),
              );}}