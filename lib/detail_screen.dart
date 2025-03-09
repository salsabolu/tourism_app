import 'package:flutter/material.dart';
import 'package:tourism_app/model/tourism_app.dart';

class DetailScreen extends StatelessWidget {
  final Place place;
  const DetailScreen({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 233, 238, 235),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                height: 300,
                child: Image.asset(place.coverImage, fit: BoxFit.cover),
              ),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Playfair',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ), // Title Container
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_month_outlined),
                        Text(
                          place.operationDay,
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.query_builder_outlined),
                        Text(
                          place.operationHour,
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.local_attraction_outlined),
                        Text(
                          place.ticket,
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ), // Information Container
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ), // Description Container
              SizedBox(
                height: 200,
                child: ListView.builder(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  scrollDirection: Axis.horizontal,
                  itemCount: place.images.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          width: 250,
                          height: 200,
                          place.images[index],
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 50), // Safe Area
            ],
          ),
        ),
      ),
    );
  }
}
