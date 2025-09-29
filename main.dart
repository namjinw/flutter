import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp  extends StatelessWidget {
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: RichText(
              text: TextSpan(
            style: TextStyle(
              fontSize: 28,
              color: Colors.white,
            ),
                children: [
                  TextSpan(text: "P"),
                  TextSpan(text: "!", style: TextStyle(color: Color(0xff4000ff))),
                  TextSpan(text: "CK")
                ]
          )
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: IconButton(
              onPressed: () {
                print("사이드바 등장!");
              },
              icon: Icon(Icons.menu, color: Colors.white,)
          ),
          actions: [
            IconButton(onPressed: () {},
              icon: Icon(Icons.person, color: Colors.white,),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag, color: Colors.white,))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity, height: 300, color: Colors.black,
                child: Image.asset('asset/slide.jpg', fit: BoxFit.cover),
              ),
              Container(
                width: double.infinity, height: 150, color: Colors.black,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 50),
                      child: RichText(
                        text: TextSpan(
                            style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
                            children: [
                              TextSpan(text: "Don't hesitate to take\n"),
                              TextSpan(text: "what you want")
                            ]
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity, color: Colors.black, // height 제거
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 20, top: 10),
                      child: Text(
                          "Don't hesitate to take what you want I need to possess what I desire \nI need to possess what I desire",
                          style: TextStyle(color: Colors.white, fontSize: 15)
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Image.asset('asset/chair.png', width: 225),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: RichText(
                              text: TextSpan(
                                  style: TextStyle(color: Colors.white),
                                  children: [
                                    TextSpan(text: "Seat\n", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                    TextSpan(text: "'\n", style: TextStyle(height: 2.0, color: Colors.black)),
                                    TextSpan(text: "Hard chairs\nSoft chairs\nFunctional chairs\nTables\n", style: TextStyle(height: 1.2, fontSize: 16)),
                                    TextSpan(text: "'\n", style: TextStyle(height: 1.5, color: Colors.black)),
                                    TextSpan(text: "to pick", style: TextStyle(decoration: TextDecoration.underline, decorationThickness: 2))
                                  ]
                              )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 40),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Image.asset('asset/bed.png', width: 225),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: RichText(
                              text: TextSpan(
                                  style: TextStyle(color: Colors.white),
                                  children: [
                                    TextSpan(text: "Bedding\n", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                    TextSpan(text: "'\n", style: TextStyle(height: 2.0, color: Colors.black)),
                                    TextSpan(text: "Hard beds\nSoft beds\nFunctional beds\nbed lighting\n", style: TextStyle(height: 1.2, fontSize: 16)),
                                    TextSpan(text: "'\n", style: TextStyle(height: 1.5, color: Colors.black)),
                                    TextSpan(text: "to pick", style: TextStyle(decoration: TextDecoration.underline, decorationThickness: 2))
                                  ]
                              )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 40),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Image.asset('asset/Keep.png', width: 225),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: RichText(
                              text: TextSpan(
                                  style: TextStyle(color: Colors.white),
                                  children: [
                                    TextSpan(text: "Keep\n", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                    TextSpan(text: "'\n", style: TextStyle(height: 2.0, color: Colors.black)),
                                    TextSpan(text: "Cabinets\nShelves\nDrawers\nWardrobes\n", style: TextStyle(height: 1.2, fontSize: 16)),
                                    TextSpan(text: "'\n", style: TextStyle(height: 1.5, color: Colors.black)),
                                    TextSpan(text: "to pick", style: TextStyle(decoration: TextDecoration.underline, decorationThickness: 2))
                                  ]
                              )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 25),
                    Container(
                      width: double.infinity, height: 300,
                      child: Stack(
                        children: [
                          Positioned.fill(child: Image.asset('asset/slide2.png', fit: BoxFit.cover,)),
                          Positioned.fill(child: Container(
                            color: Colors.black.withOpacity(0.3),
                          )),
                          Align(
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                SizedBox(height: 70,),
                                Text(' New Arrivals pick\nTales of the Forest', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Don\'t hesitate to take what you want', style: TextStyle(color: Colors.white, fontSize: 15),),
                                SizedBox(height: 25,),
                                ElevatedButton(onPressed: () {},
                                    child: Text('to pick', style: TextStyle(color: Colors.white),),
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(Colors.black),
                                    fixedSize: MaterialStateProperty.all(Size(120, 40)),
                                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(0))
                                  ),
                                )
                                )
                              ],
                            ),
                          )
                        ]
                      )
                    ),
                    Container(
                      width: double.infinity, height: 950,
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          Align(alignment: Alignment.centerLeft,
                            child: Padding(padding: EdgeInsets.only(left: 20, bottom: 25),
                            child: Text('Introducing the product\nchosen by 4,000 people\nas the best 13.',
                                style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, height: 1.1))
                          )
                          ),
                          Container(
                            width: 490, height: 650,
                            child: Image.asset('asset/slide3.webp', fit: BoxFit.cover,),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(padding: EdgeInsets.only(left: 20, top: 10, bottom: 5),
                              child: Text('Rope Wooden Shelf Set', style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18
                              ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(padding: EdgeInsets.only(left: 20, bottom: 15),
                              child: Text('115,800원', style: TextStyle(
                                  color: Colors.purpleAccent, fontSize: 14, fontWeight: FontWeight.bold
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                    width: double.infinity, height: 200,
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                RichText(textAlign: TextAlign.center,text: TextSpan(
                                  style: TextStyle(color: Colors.white70, fontSize: 15),
                                  children: [
                                    TextSpan(text: 'Don\'t hesitate to take\n'),
                                    TextSpan(text: 'what you want\n'),
                                  ]
                                )),
                                Padding(padding: EdgeInsets.only(left: 10, bottom: 20),
                                  child: Text('Everyday Just pick', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.white)),
                                ),
                                ElevatedButton(onPressed: () {}, child: Text('to pick', style: TextStyle(color: Colors.white),),
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(0))),
                                      fixedSize: MaterialStateProperty.all(Size(100, 35))
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity, height: 400,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 160, height: 400,
                                child: Image.asset('asset/row1.png', fit: BoxFit.cover,),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 160, height: 400,
                                child: Image.asset('asset/row2.png', fit: BoxFit.cover,),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 160, height: 400,
                                child: Image.asset('asset/row3.png', fit: BoxFit.cover,),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Divider(color: Colors.grey, thickness: 1, indent: 20, endIndent: 20,),
                    Container(
                      width: double.infinity, height: 290, color: Color(
                        0xff010fe4),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 20, bottom: 10),
                            child: Image.asset('asset/logo.png' , width: 300,),
                          ),
                          Divider(color: Colors.grey, thickness: 1, indent: 20, endIndent: 20),
                          RichText(textAlign: TextAlign.center,text: TextSpan(style: TextStyle(color: Colors.grey, fontSize: 10, fontWeight: FontWeight.w300),
                            children: [
                              TextSpan(text: '02.1234.1234\n\n', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white)),
                              TextSpan(text: '통화량이 많을 때는 Q&A 게시판을 이용해주세요.\n'),
                              TextSpan(text: 'MON-FRI 9:00~18:00, LUNCH 12:00~14:00 / SAT-SUN·HOLIDAY OFF\n'),
                              TextSpan(text: '예금주:(주)불편함연구소 1005-504-497413 우리은행\n\n'),
                              TextSpan(text: '주식회사불편함연구소\n'),
                              TextSpan(text: '제주특별자치도 서귀포시 감귤읍 감귤동산로 7456 13 I 사업자번호 : 000-88-00002 [사업자정보확인] I\n'),
                              TextSpan(text: '통신판매업신고 : 2016-제주불편-1355\n'),
                              TextSpan(text: 'CEO : 유불편 I CPO : 이불편\n'),
                              TextSpan(text: 'CALL CENTER : 02-4144-7789 I FAX : 02-4144-7789')
                            ]
                          ))
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.black,
            selectedItemColor: Colors.white70,
            unselectedItemColor: Colors.white,
            currentIndex: 1,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined), label: "shopping cart"),
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
              BottomNavigationBarItem(icon: Icon(Icons.play_arrow), label: "show")
            ]
        ),
      )
    );
  }
}
