


import 'package:flutter/material.dart';
import "package:badges/badges.dart";
import 'package:flutter/widgets.dart';
class UserPage extends StatefulWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 10,),
                  Icon(Icons.arrow_back_ios,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text("Profile",style: TextStyle(fontSize: 19,color: Colors.white),),
                  SizedBox(width: 180,),
                  Badge(badgeContent: Text("3"),child: Icon(Icons.notifications,color: Colors.white,)),
                  SizedBox(width: 15,),
                  Icon(Icons.shopping_bag,color: Colors.white,),
                ],
              ),
            ),
            height: 360,
            color: Color(0xff1183EF),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, top: 140, right: 15),
            child: Container(
              color: Colors.white,
              child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 75),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: (){}, child: Text("CONNECT",style:
                          TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 30,),
                          ElevatedButton(onPressed: (){},child: Text("MESSAGE",style:
                          TextStyle(color: Colors.white),) ,
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black)),
                          ),
                        ],
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: const [
                      Text("2k",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                       Text("10",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                       Text("89",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                     ],
                    ),
                  ) ,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text("Friends",style: TextStyle(fontSize: 18),),
                      ),
                      SizedBox(width: 2.5,),
                      Text("Photos",style: TextStyle(fontSize: 18),),
                      Text("Comments",style: TextStyle(fontSize: 18),),
                    ],
                  ) ,

                  Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Center(child: Text("Jessica Jones, 27",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400),)),
              ),

                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Center(child: Text("San Franscisco, USA",style: TextStyle(fontSize: 20),)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0,left: 5,right: 5),
                    child: Container(
                      height: 1,
                      width: 1,
                      color: Colors.black26,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10,left: 10),
                      child: Text("An artist of the considerable range,\nJessica name taken by Melbourne...",style: TextStyle(fontSize: 18),),
                    ),
                  ),

                  TextButton(onPressed: (){}, child: Text("Show more",
                    style: TextStyle(fontSize: 18,color: Color(0xff2841D3)),)),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                          child: Text("Album",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 155.0),
                        child: TextButton(onPressed: (){}, child: Text("View All",
                          style: TextStyle(fontSize: 18,color: Color(0xff6a7ff7)),)),
                      ),
                    ],
                  ),



                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                          children: <Widget>[
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/tnc_91756359_Full.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://assets.hongkiat.com/uploads/100-absolutely-beautiful-nature-wallpapers-for-your-desktop/blue-sea-sunset.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://cdn.pixabay.com/photo/2014/02/27/16/10/tree-276014__340.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://images.pexels.com/photos/1461974/pexels-photo-1461974.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://www.bhaktiphotos.com/wp-content/uploads/2021/09/God-Lord-Shiva-Images-Free-Download-HD.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.brown,
                                  width: 4,
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),





                            ]
                      )
                  )

                 ],
                  )

              ),

            ),
          
          Padding(
            padding: const EdgeInsets.only(top: 80,left: 120),
            child: Container(
              height: 120,
              width: 120,
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://images.pexels.com/photos/1987301/pexels-photo-1987301.jpeg"),
              ),
            ),
          )

        ],
      ),
    );
  }
}
