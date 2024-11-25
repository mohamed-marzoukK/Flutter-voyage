
import 'package:first_project/config/global.params.dart';
import 'package:first_project/menu/drawer.widget.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import'package:firebase_auth/firebase_auth.dart';
class HomePage extends StatelessWidget {
  //const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    final user =FirebaseAuth.instance.currentUser;
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: Text('page Home')),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Text("Utilisateur: ${user?.email}",
            style: TextStyle(fontSize: 22),),
          ),

      Center(
          child: Wrap(
            children:  [
            ...(GlobalParams.accueil as List).map((item) {
              return InkWell(
                child: item['icon'],
                onTap: () {
                  Navigator.pushNamed(context, item['route']);
                },
              );
            }).toList(),
          ],
          ),
      ),
   ],
    )
    );
  }

  Future <void> Deconnexion(BuildContext context) async{
    FirebaseAuth.instance.signOut();
    Navigator . pushNamedAndRemoveUntil (context, '/authentification', (route) =>
      false);
    }
  }

