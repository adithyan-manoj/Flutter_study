import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int i=2500;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD4FCBD),
      appBar: AppBar(
        backgroundColor: const Color(0xFF029209),
        title: Center(
          child: Text("SpendView", 
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'RobotoMono',
            color: Colors.white,
             ),),
          )
          ),
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height:300 ,
                padding: EdgeInsets.all(20),
                color:const Color(0xFFD4FCBD),
                  child: Align (
                    alignment: Alignment.center,
                    child: Container(
                    height:240,
                    width:350,
                    
                    decoration:  BoxDecoration(
                      color:const Color(0xFF91FF0A),
                      borderRadius: BorderRadius.circular(60),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 149, 149, 149).withOpacity(0.1),
                          spreadRadius: 4,
                          blurRadius: 6,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                     ),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Welcome to SpendView",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF0C660F)
                
                        ),),
                        Text("Rs:890",
                        style: TextStyle(
                          fontSize: 70,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF0C660F),),
                          
                          
                        )
                      ],
                    )
                    
                    ),
               ),
              
              ),

              
            ],
          ),
          
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 2, 146, 9),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: 'Wallet',
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {null;
        
        },
        backgroundColor: const Color.fromARGB(255, 145, 255, 10),

        child: Icon(Icons.add),
      )
      );
  }
}
