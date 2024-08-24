import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 21, 152, 222),
        actions: const[

        ],
      ),
      drawer: Drawer(

        backgroundColor: Color.fromARGB(112, 248, 55, 119),
        child: ListView(
          children: [
            // DrawerHeader(
            //   decoration: BoxDecoration(
            //     color: Color.fromARGB(112, 248, 55, 119)
            //   ),
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //
            //
            //       Row(
            //         children: [
            //           const Expanded(
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.start,
            //               children: [
            //                 Text('Categories', style: TextStyle(color: Colors.black, fontSize: 16)),
            //               ],
            //             ),
            //           ),
            //           Column(
            //             children: [
            //               IconButton(
            //                 onPressed: () {},
            //                 icon: const Icon(Icons.close,
            //                   color: Colors.pinkAccent, size: 34,
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ],
            //       ),
            //     ],
            //   ),
            // ),
            Row(
              children: [
                const Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left:55.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Categories', style: TextStyle(color: Colors.black, fontSize: 20)),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.close,
                        color: Colors.pinkAccent, size: 34,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            ListTile(
              iconColor: Colors.black,
              textColor: Colors.black,
              leading: const Icon(Icons.person_outline_rounded),
              title: const Text('Women'),
              onTap: () {},
            ),
            ListTile(
              iconColor: Colors.black,
              textColor: Colors.black,
              leading: const Icon(Icons.group_outlined),
              title: const Text('Men'),
              onTap: () {},
            ),
            ListTile(
              iconColor: Colors.black,
              textColor: Colors.black,
              leading: const Icon(Icons.person_outline_rounded),
              title: const Text('Children'),
              onTap: () {},
            ),
            ListTile(
              iconColor: Colors.black,
              textColor: Colors.black,
              leading: const Icon(Icons.call_outlined),
              title: const Text('Bi'),
              onTap: () {},
            ),
            SizedBox(height: size.height*0.45,),
            const Divider(thickness: 1),
            ListTile(
              iconColor: Colors.black,
              textColor: Colors.black,
              leading: const Icon(Icons.group),
              title: const Text('Invite Friends'),
              onTap: () {},
            ),
            ListTile(
              iconColor: Colors.black,
              textColor: Colors.black,
              leading: const Icon(Icons.group),
              title: const Text('Telegram Features'),
              onTap: () {},
            ),
          ],
        ),

      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 21, 152, 222),
        items: [
          BottomNavigationBarItem(
            label: "",
            icon: Icon(Icons.home_filled, color: Colors.white,)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart, color: Colors.white,),
            label: "",

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.white,),
            label: "",

          )
        ],),
    );
  }
}