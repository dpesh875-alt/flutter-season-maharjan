import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
              children: [
                Container(
                  width: size.width,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://www.wallsnapy.com/img_gallery/boa-hancock-portrait-one-piece-4k-mobile-wallpaper-361.jpg"
                                ,fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                            Positioned(
                              bottom: 45,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("Happy dashain guys.\n be ready for fun.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("14 feb 2026.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 220,
                                child: Container(
                                  width: size.width/2,
                                  child: Icon(Icons.play_circle_fill,
                                  color: Colors.white,
                                  size:40,
                                 )
                                ),

                              )

                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://www.wallsnapy.com/img_gallery/boa-hancock-portrait-one-piece-4k-mobile-wallpaper-361.jpg"
                                    ,fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                            Positioned(
                              bottom: 45,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("Happy dashain guys.\n be ready for fun.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("14 feb 2026.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 220,
                              child: Container(
                                  width: size.width/2,
                                  child: Icon(Icons.play_circle_fill,
                                    color: Colors.white,
                                    size:40,
                                  )
                              ),

                            )

                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://www.wallsnapy.com/img_gallery/boa-hancock-portrait-one-piece-4k-mobile-wallpaper-361.jpg"
                                    ,fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                            Positioned(
                              bottom: 45,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("Happy dashain guys.\n be ready for fun.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("14 feb 2026.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 220,
                              child: Container(
                                  width: size.width/2,
                                  child: Icon(Icons.play_circle_fill,
                                    color: Colors.white,
                                    size:40,
                                  )
                              ),

                            )

                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://www.wallsnapy.com/img_gallery/boa-hancock-portrait-one-piece-4k-mobile-wallpaper-361.jpg"
                                    ,fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                            Positioned(
                              bottom: 45,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("Happy dashain guys.\n be ready for fun.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("14 feb 2026.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 220,
                              child: Container(
                                  width: size.width/2,
                                  child: Icon(Icons.play_circle_fill,
                                    color: Colors.white,
                                    size:40,
                                  )
                              ),

                            )

                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://www.wallsnapy.com/img_gallery/nico-robin-archaeologist-blooming-limbs-one-piece-4k-pc-wallpaper-658.jpg"
                                    ,fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                            Positioned(
                              bottom: 45,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("Happy dashain guys.\n be ready for fun.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("14 feb 2026.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 220,
                              child: Container(
                                  width: size.width/2,
                                  child: Icon(Icons.play_circle_fill,
                                    color: Colors.white,
                                    size:40,
                                  )
                              ),

                            )

                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://www.wallsnapy.com/img_gallery/boa-hancock-portrait-one-piece-4k-mobile-wallpaper-361.jpg"
                                    ,fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              height: size.height/4.5,
                              width: size.width/1.2,
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                            Positioned(
                              bottom: 45,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("Happy dashain guys.\n be ready for fun.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 30,
                              child: Container(
                                width: size.width/2,
                                child: Text("14 feb 2026.",
                                  style: TextStyle(color: Colors.white,fontSize:14),
                                  maxLines: 2,overflow: TextOverflow.ellipsis,
                                ),

                              ),
                            ),
                            Positioned(
                              bottom: 25,
                              left: 220,
                              child: Container(
                                  width: size.width/2,
                                  child: Icon(Icons.play_circle_fill,
                                    color: Colors.white,
                                    size:40,
                                  )
                              ),

                            )

                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ]
          ),
          Row(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        height: size.height/4.5,
                        width: size.width/1.2,
                        child: Image.network("https://www.wallsnapy.com/img_gallery/nico-robin-archaeologist-blooming-limbs-one-piece-4k-pc-wallpaper-658.jpg",
                        fit: BoxFit.cover)
                      ),
                     Positioned(
                     bottom: 45,
                     left: 30,
                     child: Icon(Icons.play_circle_fill,
                     color: Colors.white,),
    )





]
                     )
                    ],
                  )
                ]
              ),
              Column(
                children:[
                  Text("Hello pcps"),

                  Row(
                    children:[
                      Container(
                        color: Colors.red,
                        padding: EdgeInsets.all(10),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0, right: 15, top: 8, bottom: 8),
                          child: Text("Hello pcps", style : TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),

                        )

                    ]
                  )
                ]
              )
            ],

          ),




    );
  }
}