import 'package:flutter/material.dart';
import 'package:tourism_app/detail_screen.dart';
import 'package:tourism_app/model/tourism_app.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Senandung Alam'),
        titleTextStyle: TextStyle(
          fontSize: 24,
          fontFamily: 'Playfair',
          fontWeight: FontWeight.w700,
          color: Colors.black,
        ),
        toolbarHeight: 50,
        backgroundColor: Color.fromARGB(255, 233, 238, 235),
      ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(
          horizontal: 8.0,
          vertical: 16.0
        ),
        itemBuilder: (context, index) {
          final Place place = listPlace[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: listItem(place),
          );
        },
        itemCount: listPlace.length,
      ),
      backgroundColor: Color.fromARGB(255, 233, 238, 235),
    );
  }
}

Widget listItem(Place place) {
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0)
    ),
    clipBehavior: Clip.antiAlias,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Image.asset(
            height: 100,
            place.coverImage,
            fit: BoxFit.cover,
          ),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget> [
                Text(
                  place.name,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w700,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  place.location,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w400,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
