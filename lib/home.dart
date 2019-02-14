import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _bottomNavIndex = 1;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0xFF45E0EC),
        currentIndex: _bottomNavIndex,
        onTap: (int index){
          setState(() {
           _bottomNavIndex = index; 
          });
        },

        items: [
          new BottomNavigationBarItem(
            title: new Text(""),
            icon: new Icon(Icons.message)
          ),
           new BottomNavigationBarItem(
             title: new Text(""),
            icon: new Icon(Icons.home)
          ),
           new BottomNavigationBarItem(
             title: new Text(""),
            icon: new Icon(Icons.notifications)
          ),
        ],
      ),
      resizeToAvoidBottomPadding: false,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Color(0xFF45E0EC)),
      ),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
            child: new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Text(
                      "Explore",
                      style: new TextStyle(
                          fontSize: 30.0, fontFamily: "Quicksand"),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        height: 100.0,
                        decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(8.0),
                            color: Color(0xfff9690e)),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Icon(
                              Icons.local_cafe,
                              color: Colors.white,
                            ),
                            new Text("Cafe",
                                style: new TextStyle(color: Colors.white))
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: new Container(
                          height: 100.0,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 3.0),
                                  child: new Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff18D191),
                                        borderRadius:
                                            new BorderRadius.circular(8.0)),
                                    child: new Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 8.0),
                                          child: new Icon(Icons.local_dining,
                                              color: Colors.white),
                                        ),
                                        new Text(
                                          "Dinner",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: new Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffFC6A7F),
                                        borderRadius:
                                            new BorderRadius.circular(8.0)),
                                    child: new Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 8.0),
                                          child: new Icon(Icons.local_pizza,
                                              color: Colors.white),
                                        ),
                                        new Text(
                                          "Pizza",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    new Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: new Container(
                          height: 100.0,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 3.0),
                                  child: new Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff45E0EC),
                                        borderRadius:
                                            new BorderRadius.circular(8.0)),
                                    child: new Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 8.0),
                                          child: new Icon(
                                              Icons.local_convenience_store,
                                              color: Colors.white),
                                        ),
                                        new Text(
                                          "24 Hour",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: new Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffFFCE56),
                                        borderRadius:
                                            new BorderRadius.circular(8.0)),
                                    child: new Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 8.0),
                                          child: new Icon(Icons.local_offer,
                                              color: Colors.white),
                                        ),
                                        new Text(
                                          "Chip",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "Popular Menu",
                        style: new TextStyle(
                            fontSize: 18.0, fontFamily: "Quicksand"),
                      ),
                    ),
                    new Expanded(
                      child: new Text(
                        "View All",
                        style: new TextStyle(
                            fontFamily: "Quicksand", color: Color(0xff2bd093)),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://static1.squarespace.com/static/5404b429e4b0f888a3523534/t/5beea8f0032be4690b7ea4cc/1542711753844/Wood+Fire+Cafe%CC%81+-+Food+%28Facebook%29.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Pizza",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "http://www.daystar.com/wp-content/uploads/Daystar-Scratch-Cafe-7-500x500.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Burger",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://www.mexicoinmykitchen.com/wp-content/uploads/2018/10/coffee-with-milk-recipe-12-500x500.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Coffee With Milk",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "Popular Food",
                        style: new TextStyle(
                            fontSize: 18.0, fontFamily: "Quicksand"),
                      ),
                    ),
                    new Expanded(
                      child: new Text(
                        "View All",
                        style: new TextStyle(
                            fontFamily: "Quicksand", color: Color(0xff2bd093)),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://static1.squarespace.com/static/5404b429e4b0f888a3523534/t/5beea8f0032be4690b7ea4cc/1542711753844/Wood+Fire+Cafe%CC%81+-+Food+%28Facebook%29.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Pizza",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "http://www.daystar.com/wp-content/uploads/Daystar-Scratch-Cafe-7-500x500.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Burger",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://static1.squarespace.com/static/53ea6a5ee4b01d16c1e3aa18/53fba55fe4b0f0d1ac158fd4/5a737734e2c483e2a4bfb9f5/1517516597695/JivamukteaCafe_BLT1.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Sandwich",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "Popular Drinks",
                        style: new TextStyle(
                            fontSize: 18.0, fontFamily: "Quicksand"),
                      ),
                    ),
                    new Expanded(
                      child: new Text(
                        "View All",
                        style: new TextStyle(
                            fontFamily: "Quicksand", color: Color(0xff2bd093)),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://www.ayamgepukshinta.com/uploads/2016/10/Hot-Black-Coffee1.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Hot Black Coffe",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://static.smuckersrms.com/PhotoImage.ashx?recipeid=4601&w=600&h=600"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Iced Mocha Latte",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: new Container(
                          height: 140.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: new DecorationImage(
                                        image: new NetworkImage(
                                            "https://www.mexicoinmykitchen.com/wp-content/uploads/2018/10/coffee-with-milk-recipe-12-500x500.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              new Text(
                                "Coffee With Milk",
                                style: new TextStyle(fontSize: 16.0),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
