import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        theme: ThemeData(fontFamily: 'Montserrat'),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.greenAccent[400],
            title: Center(child: Text("Bougie Food")),
            actions: [
              Icon(Icons.search,color: Colors.black87),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Icon(Icons.alarm,color: Colors.black87),
              )
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                new UserAccountsDrawerHeader(
                  accountName: Text("Peter John"),
                  accountEmail: Text("Peter.johnn@work.com"),
                  currentAccountPicture:
                      CircleAvatar(backgroundImage: new NetworkImage("")),
                )
              ],
            ),
          ),
          body: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 25.0),
            child: Column(children: <Widget>[
              Text(
                "All Categories",
                style: Theme.of(context).textTheme.headline5.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    fontFamily: "Montserrat"),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                color: Colors.grey[200],
                width: 500.0,
                height:120.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(child: Column(children: [
                      SizedBox(
                      width: 75.0,
                      child: Image.asset("assets/burger.png",fit: BoxFit.fill,),
                      height:70.0 ,
                      ),
                      Text("Burger"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      SizedBox(
                      width: 75.0,
                      child: Image.asset("assets/pizza.png",fit: BoxFit.fill,),
                      height:70.0 ,
                      ),
                      Text("Pizza"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      SizedBox(
                      width: 75.0,
                      child: Image.asset("assets/drink.png",fit: BoxFit.fill,),
                      height:70.0 ,
                      ),
                      Text("Smoothies"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      SizedBox(
                      width: 70.0,
                      child: Image.asset("assets/plate.jpeg",fit: BoxFit.fill,),
                      height:70.0,
                      
                      ),
                      Text("Plate"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      SizedBox(
                      width: 75.0,
                      child: Image.asset("assets/beer.jpeg",fit: BoxFit.fill,),
                      height:70.0 ,
                      ),
                      Text("Beer"),
                        ],),
                      )
                    
                  ],
                ),
              ),
              Text(
                "Burger Section",
                style: Theme.of(context).textTheme.headline5.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    fontFamily: "Montserrat"),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                color: Colors.grey[200],
                width: 500.0,
                height:250.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(child: Column(children: [
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/cheeseburger.jpeg",fit: BoxFit.fill,),
                      height:150.0 ,
                      ),
                      Text("Burger"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/chickenburger.jpeg",fit: BoxFit.fill,),
                      height: 150.0 ,
                      ),
                      Text("Pizza"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.all(5.0),
                        width: 40.0,
                        height: 25.0,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blueGrey[50]),
                        child: Text("-10%"),
                      ),
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/chipsburger.jpeg",fit: BoxFit.fill,),
                      height:150.0 ,
                      ),
                      Text("Smoothies"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/lamburger.jpeg",fit: BoxFit.fill,),
                      height:150.0,
                      
                      ),
                      Text("Plate"),
                        ],),
                      ),
                      
                      
                    
                  ],
                ),
              ),
            ]),
          ),
          bottomNavigationBar: BottomNavigationBar(
            
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text("Home"),
                backgroundColor: Colors.green
              ),

               BottomNavigationBarItem(
                icon: Icon(Icons.shop_rounded),
                title: Text("cart"),
                backgroundColor: Colors.green
              ),

               BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                title: Text("Account"),
                backgroundColor: Colors.green
              )
              
            ],
            selectedItemColor: Colors.white,
            backgroundColor: Colors.greenAccent[400],
            
            
          )

          //
        ));
  }
}
