import 'package:flutter/material.dart';

class CelebCard extends StatelessWidget {
  final String name;
  final String tagline;
  final String imageURL;

  CelebCard({Key key, this.name, this.tagline, this.imageURL});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.0,
        vertical: 15.0,
      ),
      margin: EdgeInsets.symmetric(
        horizontal: 10.0,
        vertical: 10.0,
      ),
      color: Colors.cyan[200],
      child: Column(
        children: [
          Image(
            height: 400.0,
            width: 400.0,
            fit: BoxFit.cover,
            image: NetworkImage(imageURL),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            name,
            style: new TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            tagline,
            style: new TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
