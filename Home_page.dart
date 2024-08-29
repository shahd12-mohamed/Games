import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  // List to keep track of the state of each star (pressed or not)
  //List<bool> _starStates = [false, false, false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Games",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 40,
                  color: Color.fromARGB(255, 111, 3, 133),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 203, 238, 5),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                 boxShadow: const [
              BoxShadow(
               color: Colors.black26,
              blurRadius: 8,
              offset: Offset(0, 4),
             ),
            ],
              ),
              width: 370,
              height: 110,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    "https://cdn3d.iconscout.com/3d/premium/thumb/tic-tac-toe-3d-icon-download-in-png-blend-fbx-gltf-file-formats--game-play-entertainment-miscellaneous-pack-icons-5701567.png?f=webp",
                    //fit: BoxFit.scaleDown,
                    // Set a fixed height if necessary
                  ),
                  SizedBox(width: 10,),
                  const Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:18.0, right: 5.0),
                        child: Text(
                          "Tik Tac Toe",
                          //textAlign: TextAlign.start,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 4, 0, 5),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(255, 108, 109, 34),
                                  padding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 30.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                                ),
                                child: Text('Play',style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 23, 152, 161),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                 boxShadow: const [
              BoxShadow(
               color: Colors.black26,
              blurRadius: 8,
              offset: Offset(0, 4),
             ),
            ],
              ),
              width: 375,
              height: 110,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    "https://cdn3d.iconscout.com/3d/premium/thumb/chess-11526179-9382723.png?f=webp",
                    //fit: BoxFit.scaleDown,
                    // Set a fixed height if necessary
                  ),
                  SizedBox(width: 10,),
                  const Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:18.0, right: 5.0),
                        child: Text(
                          "Chess-mate",
                          //textAlign: TextAlign.start,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 221, 186, 228),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(120, 1, 24, 65),
                                  padding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 30.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                                ),
                                child: Text('Play',style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 212, 95, 17),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                 boxShadow: const [
              BoxShadow(
               color: Colors.black26,
              blurRadius: 8,
              offset: Offset(0, 4),
             ),
            ],
              ),
              width: 375,
              height: 110,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    "https://www.vervesys.com/wp-content/themes/vervesys/images/design-studio/our-work/cows-and-bulls/mobile-app/logo.png",
                    //fit: BoxFit.scaleDown,
                    // Set a fixed height if necessary
                  ),
                  SizedBox(width: 10,),
                  const Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:18.0, right: 5.0),
                        child: Text(
                          "Cows & Bulls",
                          //textAlign: TextAlign.start,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(255, 95, 40, 3),
                                  padding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 30.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                                ),
                                child: Text('Play',style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 87, 87),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                 boxShadow: const [
              BoxShadow(
               color: Colors.black26,
              blurRadius: 8,
              offset: Offset(0, 4),
             ),
            ],
              ),
              width: 375,
              height: 110,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    "assets/connect4.png",
                    //fit: BoxFit.scaleDown,
                    // Set a fixed height if necessary
                  ),
                  SizedBox(width: 10,),
                  const Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:18.0, right: 5.0),
                        child: Text(
                          "Connect 4",
                          //textAlign: TextAlign.start,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(255, 95, 12, 12),
                                  padding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 30.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                                ),
                                child: Text('Play',style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 148, 162, 243),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                 boxShadow: const [
              BoxShadow(
               color: Colors.black26,
              blurRadius: 8,
              offset: Offset(0, 4),
             ),
            ],
              ),
              width: 375,
              height: 110,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    "https://izigames.net/uploads/2022/10/snakeio.png",
                    //fit: BoxFit.scaleDown,
                    // Set a fixed height if necessary
                  ),
                  SizedBox(width: 10,),
                  const Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:18.0, right: 5.0),
                        child: Text(
                          "Snakeio ",
                          //textAlign: TextAlign.start,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(255, 65, 6, 83),
                                  padding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 30.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                                ),
                                child: Text('Play',style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 233, 24, 59),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(15),
                 boxShadow: const [
              BoxShadow(
               color: Colors.black26,
              blurRadius: 8,
              offset: Offset(0, 4),
             ),
            ],
              ),
              width: 375,
              height: 110,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    "https://play-lh.googleusercontent.com/-dMpOCLzHY81UmNxF3sJ1zR3bv9Lvaicmfi9kssiiae0Ah5rpeIVBhpAqezdY9wTtfk=w240-h480-rw",
                    //fit: BoxFit.scaleDown,
                    // Set a fixed height if necessary
                  ),
                  SizedBox(width: 10,),
                  const Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top:18.0, right: 5.0),
                        child: Text(
                          "Domino ",
                          //textAlign: TextAlign.start,
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(255, 153, 16, 62),
                                  padding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 30.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                                ),
                                child: Text('Play',style: TextStyle(color: Colors.white,fontSize: 18),),
                              ),
                  ),
                ],
              ),
            ),
          ],
          
        ),
       
      ),

    );
  }
}
