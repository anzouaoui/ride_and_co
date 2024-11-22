import 'package:flutter/material.dart';

class GroupsPage extends StatefulWidget {
  const GroupsPage({super.key, required this.title});
  final String title;

  @override
  State<GroupsPage> createState() => _GroupsPageState();
}

class _GroupsPageState extends State<GroupsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: const Color(0xFF3C4F62),
        // Here we take the value from the GroupsPage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
        titleTextStyle: const TextStyle(
            color: Color(0xFFFF6F3C),
            fontWeight: FontWeight.w600,
            fontSize: 22.0,
            letterSpacing: 0.0,
            fontFamily: 'Montserrat'),
      ),
      /*body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //Bar de recherche
            Container(
              //Bar de recherche
                width: double.infinity,
                color: const Color(0xFF3C4F62),
                padding: const EdgeInsets.all(15),
                child: const SearchBar(
                  leading: Icon(Icons.search),
                  hintText: 'Chercher une balade, un garage,...',
                )),
            Container(
                width: double.infinity,
                color: Colors.white,
                padding: const EdgeInsets.all(15),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF3C4F62),
                              ),
                              onPressed: () {},
                              child: const Row(
                                children: <Widget>[
                                  Icon(Icons.map, color: Colors.white),
                                  SizedBox(width: 10),
                                  Text(
                                    'Balades',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF3C4F62),
                              ),
                              onPressed: () {},
                              child: const Row(
                                children: <Widget>[
                                  Icon(Icons.motorcycle, color: Colors.white),
                                  SizedBox(width: 10),
                                  Text(
                                    'Motards',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      //Boutons d'accès Balades, Motards, Groupes, Favoris
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFF3C4F62)),
                              child: const Row(
                                children: <Widget>[
                                  Icon(Icons.group, color: Colors.white),
                                  SizedBox(width: 10),
                                  Text(
                                    'Groupes',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF3C4F62),
                              ),
                              onPressed: () {},
                              child: const Row(
                                children: <Widget>[
                                  Icon(Icons.favorite, color: Colors.white),
                                  SizedBox(width: 10),
                                  Text(
                                    'Favoris',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      //Balades à proximités
                      SizedBox(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const SizedBox(height: 15),
                              const Text(
                                "Balades à proximité",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  color: Color(0xFF3C4F62),
                                ),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )),
                      //Groupes à proximités
                      SizedBox(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const SizedBox(height: 15),
                              const Text(
                                "Groupes à proximité",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  color: Color(0xFF3C4F62),
                                ),
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: const Color(0xFFE7E7E7),
                                          border: Border.all(
                                              color: const Color(0xFFF2F2F2)),
                                          borderRadius: BorderRadius.circular(12)),
                                      height: 200,
                                      width: 250,
                                      margin:
                                      const EdgeInsets.symmetric(horizontal: 4),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )),
                    ],
                  ),
                )),
          ],
        ),
      ),*/
      floatingActionButton: const FloatingActionButton(
        backgroundColor: Color(0xFFFF6F3C),
        onPressed: null,
        child: Icon(Icons.play_arrow, color: Colors.white),
      ),
    );
  }
}
