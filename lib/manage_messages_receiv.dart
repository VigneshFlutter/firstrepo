import 'package:flutter/material.dart';

class managemessagereceive extends StatefulWidget {
  const managemessagereceive({Key? key}) : super(key: key);

  @override
  State<managemessagereceive> createState() => _managemessagereceiveState();
}

class _managemessagereceiveState extends State<managemessagereceive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Container(
          width: 80,
          child: Image.asset('assets/work in bpo.png')),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
            iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 1, 0)),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
             Padding(
               padding: const EdgeInsets.only(left: 5,right: 5,top: 10),
               child: Card(
                    elevation: 10,
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      height: 180,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child:  Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, right: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          10.0), //add border radius
                                      child: Image.asset(
                                        "assets/job7.jpeg",
                                        height: 50,
                                        width: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, top: 5),
                                        child: Text(
                                          'Subasini',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 0),
                                        child: Text('Conway has been sent call for interview',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300)),
                                      ),
                                       Padding(
                                        padding: const EdgeInsets.only(left: 170),
                                       child: Row(
                            
                                         children: [
                                           Icon(Icons.timer_rounded,size: 16,),
                                           Text('3 hours ago',style: TextStyle(
                                                fontSize: 13,fontWeight: FontWeight.w300))
                                         ],
                                       )
                                      ),
                                      
                                     
                                    ],
                                  ),
                                ],
                              ),
                            
                          ),
                          Divider(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: 
                               Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, right: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          10.0), //add border radius
                                      child: Image.asset(
                                        "assets/job7.jpeg",
                                        height: 50,
                                        width: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, ),
                                        child: Text(
                                          'Subasini',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 0),
                                        child: Text('Conway has been shortlisted your profile',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300)),
                                      ),
                                       Padding(
                                        padding: const EdgeInsets.only(left: 170),
                                       child: Row(
                            
                                         children: [
                                           Icon(Icons.timer_rounded,size: 16,),
                                           Text('4 hours ago',style: TextStyle(
                                                fontSize: 13,fontWeight: FontWeight.w300))
                                         ],
                                       )
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            
                          ),

                          
                          
                        ],
                      ),
                    ),
                  ),
             ),

                InkWell(
                          // onTap: () => Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => managemessagereceive2(),
                          //   ),
                          // ),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 10,top: 20),
                              child: Container(
                                  width: 180,
                                  height: 45,
                                  child: Center(
                                      child: Text("Contact subasini ",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ))),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        10), // radius of 10
                                    color: Color.fromARGB(255, 26, 181, 195),
                                    // green as background color
                                  )),
                            ),
                          ),
                        ),
                       

            ],
          ),
        ),
      ),
    );
  }
}

class managemessagereceive2 extends StatefulWidget {
  const managemessagereceive2({Key? key}) : super(key: key);

  @override
  State<managemessagereceive2> createState() => _managemessagereceive2State();
}

class _managemessagereceive2State extends State<managemessagereceive2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Container(
          width: 80,
          child: Image.asset('assets/work in bpo.png')),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
            iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 1, 0)),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            
            children: [
                  Padding(
               padding: const EdgeInsets.only(left: 5,right: 5,top: 10),
               child: Card(
                    elevation: 10,
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      height: 180,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child:  Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, right: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          10.0), //add border radius
                                      child: Image.asset(
                                        "assets/job6.jpeg",
                                        height: 50,
                                        width: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, top: 5),
                                        child: Text(
                                          'Ganeshan',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 0),
                                        child: Text('Conway has been sent call for interview',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300)),
                                      ),
                                       Padding(
                                        padding: const EdgeInsets.only(left: 170),
                                       child: Row(
                            
                                         children: [
                                           Icon(Icons.timer_rounded,size: 16,),
                                           Text('3 hours ago',style: TextStyle(
                                                fontSize: 13,fontWeight: FontWeight.w300))
                                         ],
                                       )
                                      ),
                                      
                                     
                                    ],
                                  ),
                                ],
                              ),
                            
                          ),
                          Divider(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: 
                               Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, right: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          10.0), //add border radius
                                      child: Image.asset(
                                        "assets/job6.jpeg",
                                        height: 50,
                                        width: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, ),
                                        child: Text(
                                          'Ganeshan',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 0),
                                        child: Text('Conway has been shortlisted your profile',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300)),
                                      ),
                                       Padding(
                                        padding: const EdgeInsets.only(left: 170),
                                       child: Row(
                            
                                         children: [
                                           Icon(Icons.timer_rounded,size: 16,),
                                           Text('4 hours ago',style: TextStyle(
                                                fontSize: 13,fontWeight: FontWeight.w300))
                                         ],
                                       )
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            
                          ),

                          
                          
                        ],
                      ),
                    ),
                  ),
             ),

                InkWell(
                          // onTap: () => Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => managemessagereceive2(),
                          //   ),
                          // ),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 10,top: 20),
                              child: Container(
                                  width: 180,
                                  height: 45,
                                  child: Center(
                                      child: Text("Contact Ganeshan ",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ))),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        10), // radius of 10
                                    color: Color.fromARGB(255, 26, 181, 195),
                                    // green as background color
                                  )),
                            ),
                          ),
                        ),
                       
            ],
          ),
        ),
      ),
    );
    
  }
}

