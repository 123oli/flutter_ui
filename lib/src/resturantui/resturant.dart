import 'package:flutter/material.dart';

class ResturantAppUI extends StatefulWidget {
  @override
  _ResturantAppUIState createState() => _ResturantAppUIState();
}

class _ResturantAppUIState extends State<ResturantAppUI> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Hi Ganesh!",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 25.0),
                        ),
                        IconButton(
                          icon: Icon(Icons.search, color: Colors.grey),
                          onPressed: () {},
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "YOU ARE IN",
                          style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 6.0,
                        ),
                        Text(
                          "54 KING PORTS",
                          style: TextStyle(
                              color: Colors.pink[200],
                              fontWeight: FontWeight.w600,
                              fontSize: 16.0),
                        ),
                        IconButton(
                          icon: Icon(Icons.keyboard_arrow_down,
                              color: Colors.grey),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          color: Colors.lightBlue.withOpacity(0.3),
                          height: 40,
                          width: 40,
                          child: InkWell(
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/resturantui/roasted-chicken-1.jpg',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "CHICKEN",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          color: Colors.lightBlue.withOpacity(0.3),
                          height: 40,
                          width: 40,
                          child: InkWell(
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/resturantui/fish.jpg',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "FISH",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          color: Colors.lightBlue.withOpacity(0.3),
                          height: 40,
                          width: 40,
                          child: InkWell(
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/resturantui/meat.jpg',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "MEAT",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          color: Colors.lightBlue.withOpacity(0.3),
                          height: 40,
                          width: 40,
                          child: InkWell(
                            child: Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/resturantui/burger.jpg',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "BURGER",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1.0,
                  color: Colors.grey[300],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 26),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Popular Foods",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        "SEE ALL",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 20, left: 20),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Image.asset('images/resturantui/roasted-chicken-1.jpg', height: 80,),
                              Positioned(
                                top: 60.0,
                                right: 10.0,
                                child: Container(
                                  color: Colors.white.withOpacity(0.75),
                                  child: Text("SEA FOOD"),
                                ),
                              )
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Image.asset('images/resturantui/fish.jpg', height: 80,),
                              Positioned(
                                top: 60.0,
                                right: 10.0,
                                child: Container(
                                  color: Colors.white.withOpacity(0.75),
                                  child: Text("CHICKEN"),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Image.asset('images/resturantui/meat.jpg', height: 80,),
                              Positioned(
                                top: 60.0,
                                right: 10.0,
                                child: Container(
                                  color: Colors.white.withOpacity(0.75),
                                  child: Text("MEAT"),
                                ),
                              )
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Image.asset('images/resturantui/fish.jpg', height: 80,),
                              Positioned(
                                top: 60.0,
                                right: 10.0,
                                child: Container(
                                  color: Colors.white.withOpacity(0.75),
                                  child: Text("FISH"),
                                ),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home")
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              title: Text("Likes")

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.supervised_user_circle),
              title: Text("User")

            ),
            
          ],
        ),
      ),
    );
  }
}
