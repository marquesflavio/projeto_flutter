import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/drawer_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Flávio Bank'),
      ),
      body: Container(
        color: const Color.fromARGB(255, 5, 101, 190),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              color: Colors.white54,
              child: const Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.credit_card),
                      Text('Cartão de Crédito',
                      style: TextStyle(),)
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            // UserAccountsDrawerHeader(
            //   accountEmail: Text("user@mail.com"),
            //   accountName: Text("Seu zé"),
            //   currentAccountPicture: CircleAvatar(
            //     child: Text("SZ"),
            //   ),

            // ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Minha conta"),
              trailing: const Icon(Icons.abc),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
            
            ListTile(
              leading: Icon(Icons.shopping_basket),
              title: Text("Meus pedidos"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página

              },
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favoritos"),
              onTap: () {
                Navigator.pop(context);
                //Navegar para outra página
              },
            ),
          ],
        ),),
      

    );
  }}