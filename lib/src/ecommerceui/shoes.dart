import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ShoesEcommerce extends StatefulWidget {
  @override
  _ShoesEcommerceState createState() => _ShoesEcommerceState();
}

class _ShoesEcommerceState extends State<ShoesEcommerce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width * 0.80,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFFFFFB50C), Color(0xFFFFFB10)]),
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 90,
                  child: Image.asset(
                    'images/shoes.jpg',
                    height: 190,
                    width: 250,
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 10,
                  child: IconButton(
                    icon: Icon(
                      Icons.share,
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Text(
                    '\$ 250',
                    style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(height: 18,),

            Padding(
              padding: EdgeInsets.only(left:20.0),
              child: Column(
                children: <Widget>[
                  Text('Nike Flyknit Air Max', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 15.0)),
                  Text("Men's running shoes", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14.0),),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Padding(
              padding: EdgeInsets.only(left:20.0),
              child: Column(
                children: <Widget>[
                  Text("COLOUR", style:TextStyle(color: Colors.grey[600], fontSize:16.0, fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left:35.0),
              child: Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.yellow
                      ),
                    ),
                  ),
                  SizedBox(width: 8.0,),
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueAccent
                      ),
                    ),
                  ),

                  SizedBox(width: 8.0,),
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red
                      ),
                    ),
                  ),

                  SizedBox(width: 8.0,),
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14,),


            Padding(
              padding: EdgeInsets.only(left:20),
              child: Text("SIZE", style:TextStyle(color: Colors.grey[500], fontSize:16, )),
            ),

            Padding(
              padding: EdgeInsets.only(left:30),
              child: Row(
                children: <Widget>[
                  IconButton(
                  icon: Icon(Icons.add_circle_outline, color: Colors.grey[400],),
                  onPressed: (){},
                ),
                Text("1", style: TextStyle(color: Colors.grey),),
                IconButton(
                  icon: Icon(FontAwesomeIcons.minusCircle, color: Colors.grey,),
                  onPressed: (){},
                )
                ],
              ),
            ),

            SizedBox(height: 14,),

            Center(
              child: Container(
                height: 35,
                width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Color(0xFFFFE8C2B), Color(0xFFFFFBE2E)]
                  )
                ),
                child: RaisedButton(
                  color: Color(0xFFFFE8C2B),
                  onPressed: (){},
                  child: Text("Add To Cart"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
