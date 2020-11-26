import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 6),
            child: Column(
              children: [
                Container(
                  height: 300,
                  color: Colors.deepOrangeAccent,
                  child: Stack(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left:15.0,top: 1),
                              child: Image.asset("img/top.jfif",height: 130,),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0,top: 85),
                                  child: Text("International Top 40",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),),
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.headset_mic_outlined,color: Colors.white,),
                                    Text("7.97M",style:TextStyle(color: Colors.white),),
                                    SizedBox(width: 35,),
                                    Icon(Icons.favorite,color:Colors.white,),
                                    Text("9K",style:TextStyle(color: Colors.white),)
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text("2017",style:TextStyle(color: Colors.white),),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                     Padding(
                       padding: const EdgeInsets.only(top:240),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Column(
                             children: [
                               Icon(Icons.share_outlined,color: Colors.white,),
                               Text("Share",style: TextStyle(color: Colors.white,fontSize: 13),)
                             ],
                           ),
                           Column(
                             children: [
                               Icon(Icons.arrow_downward_outlined,color: Colors.white,),
                               Text("Download",style: TextStyle(color: Colors.white,fontSize: 13),)
                             ],
                           ),
                           Column(
                             children: [
                               Icon(Icons.favorite_border_outlined,color: Colors.white,),
                               Text("Favourite",style: TextStyle(color: Colors.white,fontSize: 13),)
                             ],
                           )
                         ],
                       ),
                     )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.play_circle_filled),
                          SizedBox(width: 10,),
                          Text("Play all")
                        ],
                      ),
                    ),
                    Icon(Icons.add_road)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("01",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Intentions",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("Justine Bieber",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),)
                      ],
                    ),
                    SizedBox(width: 200,),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("02",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("POPSTAR",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("DJ Khaled, Juan peria,Drake",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),)
                      ],
                    ),
                    SizedBox(width: 120,),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("03",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Baby, im jeolous to see",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("Bebe Rexina, Doja Cat,Bebe",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),)
                      ],
                    ),
                    SizedBox(width: 115,),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("04",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Past Life",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("Trevor Daniel, Selena Gomez",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),)
                      ],
                    ),
                    SizedBox(width: 115,),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("05",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("TKN",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                        SizedBox(height: 5,),
                        Text("I love you soo much to here  ",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),)
                      ],
                    ),
                    SizedBox(width: 115,),
                    Icon(Icons.arrow_drop_down_sharp)
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  color: Colors.white54,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("img/bird1.png"),
                              radius: 20,
                            ),
                            Column(
                              children: [
                                Text("Zara Zara",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                                SizedBox(height: 5,),
                                Text("unknown  ",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w300),)
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.play_arrow_rounded,size: 35,),
                            SizedBox(width: 5,),
                            Icon(Icons.login,size: 35,),
                            SizedBox(width: 5,),
                            Icon(Icons.add_road_outlined,size: 35,)
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
