import 'package:flutter/material.dart';
import 'package:trabalho_usabilidade/login-page.dart';

class FavoritoPage extends StatefulWidget {
  static String tag = 'favorito-page';
  @override
  _FavoritoPage createState() => _FavoritoPage();
}

class _FavoritoPage extends State<FavoritoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
          child: ListView(
            children: <Widget>[
              // Container(
              //   decoration: BoxDecoration(
              //     color: Color(0xFFDFDFDF),
              //     borderRadius: BorderRadius.circular(10),
              //   ),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.stretch,
              //     mainAxisAlignment: MainAxisAlignment.end,
              //     children: <Widget>[
              //       Container(
              //         padding: EdgeInsets.only(left: 20),
              //         child: TextField(
              //           decoration: InputDecoration(
              //             hintText: "Pesquisar",
              //             border: InputBorder.none,
              //             suffixIcon: Icon(
              //               Icons.search,
              //               color: Colors.grey,
              //             ),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              // Text(
              //   "Categorias",
              //   style: TextStyle(color: Colors.grey, fontSize: 24),
              // ),
              // SizedBox(
              //   height: 10,
              // ),
              // Container(
              //   child: Row(
              //     children: [
              //       Image(
              //         width: 80,
              //         height: 50,
              //         image: NetworkImage(
              //             "https://images.pexels.com/photos/2082103/pexels-photo-2082103.jpeg?cs=srgb&dl=pexels-yovan-verma-2082103.jpg&fm=jpg"),
              //       ),
              //       SizedBox(
              //         width: 5,
              //       ),
              //       Image(
              //         width: 80,
              //         height: 50,
              //         image: NetworkImage(
              //             "https://images.pexels.com/photos/2876407/pexels-photo-2876407.jpeg?cs=srgb&dl=pexels-aline-cardoso-2876407.jpg&fm=jpg"),
              //       ),
              //       SizedBox(
              //         width: 5,
              //       ),
              //       Image(
              //         width: 80,
              //         height: 50,
              //         image: NetworkImage(
              //             "https://images.pexels.com/photos/19872/pexels-photo.jpg?cs=srgb&dl=pexels-manuel-joseph-19872.jpg&fm=jpg"),
              //       ),
              //       SizedBox(
              //         width: 5,
              //       ),
              //       Image(
              //         width: 80,
              //         height: 50,
              //         image: NetworkImage(
              //             "https://images.pexels.com/photos/19872/pexels-photo.jpg?cs=srgb&dl=pexels-manuel-joseph-19872.jpg&fm=jpg"),
              //       ),
              //       SizedBox(
              //         width: 5,
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              Text(
                "Lugares Favoritados",
                style: TextStyle(color: Colors.grey, fontSize: 24),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                height: 60,
                color: Colors.transparent,
                child: Material(
                  color: Colors.white,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(10),
                  shadowColor: Color(0xFFF5F5F5),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: ClipRRect(
                          child: Image.asset("lib/assets/brasil.jpg"),
                        ),
                      ),
                      Container(
                        width: 260.0,
                        height: 60.0,
                        child: ListTile(
                          title: Text('Brasil'),
                          subtitle: Text(
                              'Pão de Açucar e um dos mais belos pontos de RJ'),
                          trailing: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                height: 60,
                color: Colors.transparent,
                child: Material(
                  color: Colors.white,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(10),
                  shadowColor: Color(0xFFF5F5F5),
                  child: Row(
                    children: <Widget>[
                      Container(
                          child: ClipRRect(
                            child: Image.asset("lib/assets/italia.jpg"),
                          ),
                        ),
                      Container(
                        width: 260.0,
                        height: 60.0,
                        child: ListTile(
                          title: Text('França'),
                          subtitle:
                              Text('Torre Eiffel possui 324 metros de altura.'),
                          trailing: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF00c178),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.exit_to_app,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginPage(),
                  ),
                );
              }),
        ],
        title: Text("Favoritos"),
      ),
      // drawer: Drawer(
      //   child: Padding(
      //     padding: const EdgeInsets.all(0.0),
      //     child: ListView(
      //       children: [
      //         // SizedBox(
      //         //   height: 20,
      //         // ),
      //         DrawerHeader(
      //           decoration: BoxDecoration(
      //             color: Color(0xff00c178),
      //           ),
      //           child: Text(
      //             'Travel Freedom',
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 24,
      //             ),
      //           ),
      //         ),
      //         Padding(
      //           padding:
      //               EdgeInsets.only(left: 70, right: 70, top: 30, bottom: 0),
      //           child: ClipOval(
      //             child: Image.asset("lib/assets/eu.jpg"),
      //           ),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.house),
      //           title: Text('Início'),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.card_travel),
      //           title: Text('Viagens Feitas'),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.favorite_border),
      //           title: Text('Settings'),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.settings),
      //           title: Text('Configurações'),
      //         ),
      //         Padding(
      //           padding: EdgeInsets.only(left: 20),
      //           child: Text(
      //             "Siga-nos:",
      //             style: TextStyle(
      //               color: Colors.grey,
      //               fontSize: 20,
      //             ),
      //           ),
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.start,
      //           children: <Widget>[
      //             Container(
      //               padding: EdgeInsets.all(10),
      //               decoration: BoxDecoration(
      //                 shape: BoxShape.circle,
      //               ),
      //               child: CircleAvatar(
      //                 backgroundColor: Colors.transparent,
      //                 radius: 10.0,
      //                 child: Image.asset("lib/assets/facebook.png"),
      //               ),
      //             ),
      //             Container(
      //               padding: EdgeInsets.all(10),
      //               decoration: BoxDecoration(
      //                 shape: BoxShape.circle,
      //               ),
      //               child: CircleAvatar(
      //                 backgroundColor: Colors.transparent,
      //                 radius: 10.0,
      //                 child: Image.asset("lib/assets/tt.png"),
      //               ),
      //             ),
      //             Container(
      //               padding: EdgeInsets.all(10),
      //               decoration: BoxDecoration(
      //                 shape: BoxShape.circle,
      //               ),
      //               child: CircleAvatar(
      //                 backgroundColor: Colors.transparent,
      //                 radius: 10.0,
      //                 child: Image.asset("lib/assets/insta.png"),
      //               ),
      //             ),
      //             Container(
      //               padding: EdgeInsets.all(10),
      //               decoration: BoxDecoration(
      //                 shape: BoxShape.circle,
      //               ),
      //               child: CircleAvatar(
      //                 backgroundColor: Colors.transparent,
      //                 radius: 10.0,
      //                 child: Image.asset("lib/assets/gmail.png"),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff00c178),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            // ignore: deprecated_member_use
            title: Text(
              "Início",
              style: TextStyle(color: Colors.white, fontSize: 13),
            ),
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(
          //     Icons.favorite_border,
          //     color: Colors.white,
          //   ),
          //   // ignore: deprecated_member_use
          //   title: Text(
          //     "Favorito",
          //     style: TextStyle(color: Colors.white, fontSize: 15),
          //   ),
          // ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_travel,
              color: Colors.white,
            ),
            // ignore: deprecated_member_use
            title: Text(
              "Viagens Feitas",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        ],
        // currentIndex: _selectedIndex,
        // onTap: _onItemTap,
        // fixedColor: Colors.white,
      ),
    );
  }
}

// class FavoritoPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
