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
                Icon(Icons.search, color: Colors.black87),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Icon(Icons.alarm, color: Colors.black87),
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
            body: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  children: [Container(
                    child: Padding(
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
                height:300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(child: Column(children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          child: Text("-10%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100],fontSize:18.0),
                          ),
                        ),
                      ),
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/burger1.png",fit: BoxFit.fill,),
                      height:150.0 ,
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Burger"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          // child: Text("-2.5%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100]),),
                        ),
                      ),
                      SizedBox(
                      width: 180.0,
                      child: Image.asset("assets/burger2.png",fit: BoxFit.fill,),
                      height: 150.0 ,
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Pizza"),
                        ],),
                      ),
                      Card(child: Column(children: [

                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          // child: Text("-10%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100]),),
                        ),
                      ),
                      
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/burger1.png",fit: BoxFit.fill,),
                      height:150.0 ,
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Smoothies"),
                      
                        ],),

                      ),
                      Card(child: Column(children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          child: Text("-2.5%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100],fontSize:18.0),),
                        ),
                      ),
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/burger4.png",fit: BoxFit.fill,),
                      height:150.0,
                      
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Plate"),
                        ],),
                      ),
                      
                      
                    
                  ],
                ),
              ),
              Container(child: Column(children: [
                Text(
                "Pizza Section",
                style: Theme.of(context).textTheme.headline5.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    fontFamily: "Montserrat"),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                color: Colors.grey[200],
                width: 500.0,
                height:300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(child: Column(children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          child: Text("-10%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100],fontSize:18.0),
                          ),
                        ),
                      ),
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/pizza1.png",fit: BoxFit.fill,),
                      height:150.0 ,
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Burger"),
                        ],),
                      ),
                      Card(child: Column(children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          // child: Text("-2.5%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100]),),
                        ),
                      ),
                      SizedBox(
                      width: 180.0,
                      child: Image.asset("assets/pizza2.png",fit: BoxFit.fill,),
                      height: 150.0 ,
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Pizza"),
                        ],),
                      ),
                      Card(child: Column(children: [

                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          // child: Text("-10%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100]),),
                        ),
                      ),
                      
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/pizza3.png",fit: BoxFit.fill,),
                      height:150.0 ,
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Smoothies"),
                      
                        ],),

                      ),
                      Card(child: Column(children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5.0,5.0,0.0,0.0),
                          width: 120.0,
                          height: 25.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                          child: Text("-2.5%",style: TextStyle(color: Colors.red,backgroundColor: Colors.green[100],fontSize:18.0),),
                        ),
                      ),
                      SizedBox(
                      width: 150.0,
                      child: Image.asset("assets/pizza4.png",fit: BoxFit.fill,),
                      height:150.0,
                      
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          highlightColor: Colors.red,
                          icon: Icon(Icons.favorite_border_rounded),
                          color: Colors.black,
                          onPressed: () {
                            color: Colors.red;
                          },
                        ),
                      ),
                      Text("Plate"),
                        ],),
                      ),
                      
                      
                    
                  ],
                ),
              ),
              ],),)
            ]),
          ),
                  )],
                )
              ],
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text("Home"),
                    backgroundColor: Colors.green),
                BottomNavigationBarItem(
                    icon: Icon(Icons.shop_rounded),
                    title: Text("cart"),
                    backgroundColor: Colors.green),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle),
                    title: Text("Account"),
                    backgroundColor: Colors.green)
              ],
              selectedItemColor: Colors.white,
              backgroundColor: Colors.greenAccent[400],
            )

            //
            ));
  }
}
