import 'package:flutter/material.dart';
import 'package:passiearn/theme.dart';
import 'package:passiearn/utils.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Explore extends StatefulWidget {
  const Explore({super.key});

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        
        padding: EdgeInsets.fromLTRB(24, 81, 15, 0),
        child: Column(children: [
          Row(children: [
          createBackButton(context), Text("Explore", style: t_style.titleLarge,),
          
        ],),
        Row(children: [
          Padding(padding: EdgeInsets.fromLTRB(24, 56, 0, 0)),
            Text("Sunshine Eco Resort", style: t_style.title2,)
          ],),
          Row(children: [
          Padding(padding: EdgeInsets.fromLTRB(24, 27, 0, 0)),
            Text("Munnar", style: t_style.title3,),
            Padding(padding: EdgeInsets.fromLTRB(13, 32, 0, 0)),
            Icon(Icons.circle_sharp,
            size: 7,
            color: colorScheme.primary,),
            Text("Available", style: t_style.title4,),
            Padding(padding: EdgeInsets.fromLTRB(65, 0, 0, 0)),
            Image.asset('lib/images/bed.png', height: 14, width: 14, color: Colors.black.withOpacity(0.5),),
            Padding(padding: EdgeInsets.fromLTRB(2, 0, 0, 0)),
            Text("3", style: t_style.title5,),
            Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0)),
            Image.asset('lib/images/expand.png', height: 14, width: 14, color: Colors.black.withOpacity(0.5),),
            Padding(padding: EdgeInsets.fromLTRB(1, 0, 0, 0)),
            Text("1500 sqft", style: t_style.title5,),
          ],),
          Padding(padding: EdgeInsets.fromLTRB(0, 15, 0, 0)),
          Row(children: [
            Container(
              padding: EdgeInsets.all(8),
              alignment: Alignment.topRight,
              child: Icon(Icons.star, size: 27, color: const Color.fromRGBO(251, 188, 4, 1),),
              height: 243,
              width: 340,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7), color: colorScheme.primaryContainer,),
            )
          ],),
          
          Row(

            children: [
              Padding(padding: EdgeInsets.fromLTRB(5, 0, 0, 0)),
              Column(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0)),
                  Text("Asset Value", style: t_style.title5,),
                  Text("₹ 5.00 Cr", style: t_style.title2,)
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(34, 0, 0, 0)),
              Column(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0)),
                  Text("Target IRR", style: t_style.title5,),
                  Text("10-15%", style: t_style.title2,)
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(34, 0, 0, 0)),
              Column(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0)),
                  Text("Cross Yield", style: t_style.title5,),
                  Text("10-15%", style: t_style.title2,)
                ],
              ),

            ],
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
          Container(color: Color.fromARGB(255, 179, 179, 179).withOpacity(0.5), width: 320,height: 1,),
          Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
              Row(mainAxisAlignment: MainAxisAlignment.start,children: [Icon(Icons.circle_sharp,
            size: 7,
            color: colorScheme.primary,),
            Text("Available Share", style: t_style.title4,),],),
          Row(mainAxisAlignment: MainAxisAlignment.start,children: [
            Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
            //     Row(mainAxisAlignment: MainAxisAlignment.start,children: [Icon(Icons.circle_sharp,
            // size: 7,
            // color: colorScheme.primary,),
            // Text("Available Share", style: t_style.title4,),],),
            Row(children: [
              Icon(Icons.circle_sharp,
            size: 7,
            color: Colors.black.withOpacity(0.5),),
            Padding(padding: EdgeInsets.fromLTRB(0, 3, 0, 0)),
            Container(
                width: 172,
                child: Text("₹ 4.00 Crores funded of ₹ 5.00 Crores", style: t_style.title5,),
              )
            ],)
              ],
            ),
            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
            Text("20%", style: t_style.title7,)
          ],),
          space(),
          Row(children: [
              Icon(Icons.info_outline_rounded,
            size: 24,
            color: Colors.black,),
            
            Text("About this property", style: t_style.title3,),
            ],),
            Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 0)),

            Row(children: [
              Container(
                width: 320,
                child: Text("Nestled in the serene hills of Munnar, Kerala, , this charming property offers breathtaking views and tranquil surroundings. Experience the essence of Kerala's beauty in this idyllic retreat.", style: t_style.title5,),
              )
            ],),
            space(),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: GestureDetector(
                    onTap: () {
                      // Handle tap on course item
                      
                    },
                    child: Container(
                      width: 158,
                      height: 55,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(10),
                        
                        border: Border.all(
                          color: Color.fromRGBO(26, 153, 23, 1), // Border color
                          width: 1, // Border width
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Replace this with your course image
                          const Icon(Icons.question_mark_outlined, size: 23, color: Color.fromRGBO(26, 153, 23, 1),),
                          const SizedBox(height: 10),
                          Text(
                            "Investment Thesis",
                            style: t_style.title4
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: GestureDetector(
                    onTap: () {
                      // Handle tap on course item
                      
                    },
                    child: Container(
                      width: 158,
                      height: 55,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(10),
                        
                        border: Border.all(
                          color: Color.fromRGBO(26, 153, 23, 1), // Border color
                          width: 1, // Border width
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Replace this with your course image
                          const Icon(Icons.document_scanner_outlined, size: 23, color: Color.fromRGBO(26, 153, 23, 1),),
                          const SizedBox(height: 10),
                          Text(
                            "Site Attributes",
                            style: t_style.title4
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: GestureDetector(
                    onTap: () {
                      // Handle tap on course item
                      
                    },
                    child: Container(
                      width: 158,
                      height: 55,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(10),
                        
                        border: Border.all(
                          color: Color.fromRGBO(26, 153, 23, 1), // Border color
                          width: 1, // Border width
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Replace this with your course image
                          const Icon(Icons.key_outlined, size: 23, color: Color.fromRGBO(26, 153, 23, 1),),
                          const SizedBox(height: 10),
                          Text(
                            "Tenacy",
                            style: t_style.title4
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                

              ],
              
            ),
            
            
            ),
            space(),
            Row(children: [
              Icon(Icons.location_on_outlined, size: 26, color: Colors.black,), Text("Location", style: t_style.title4,)
            ],),
            Row(children: [
              Icon(Icons.call_outlined, size: 23, color: Colors.black,), Text("Interested?", style: t_style.title3,)
            ],),
            SizedBox(height: 5,),
            Text("For more information about the property, contact", style: t_style.title5,),
            Padding(
                  padding: const EdgeInsets.all(8),
                  child: GestureDetector(
                    onTap: () {
                      // Handle tap on course item
                      
                    },
                    child: Container(
                      width: 330,
                      height: 43,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(7),
                        
                        color: Colors.black
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Replace this with your course image
                          
                          
                          Text(
                            "Make a call",
                            style: t_style.title6
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: GestureDetector(
                    onTap: () {
                      // Handle tap on course item
                      
                    },
                    child: Container(
                      width: 330,
                      height: 43,
                      decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.circular(7),
                        
                        color: colorScheme.primary
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Replace this with your course image
                          
                          
                          Text(
                            "Invest",
                            style: t_style.title6
                          ),
                        ],
                      ),
                    ),
                  ),
                ),



        ],)
        
      
        
        
        
        
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Manage',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box_outlined),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: colorScheme.primary,
        onTap: _onItemTapped,
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: Explore(),
  ));
}
