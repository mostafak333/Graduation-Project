import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  const RoundedCard(
      {@required this.onTap,
      @required this.imagePath,
      @required this.cardText,
      this.imageheight,
      this.cardwidth});
  final Function onTap;
  final String imagePath;
  final String cardText;
  final double imageheight;
  final double cardwidth;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
            onTap: this.onTap,
            child: Container(
              width: cardwidth,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Color(0xFF282829),
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      spreadRadius: -1,
                      blurRadius: 7,
                      offset: Offset(0, 2),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage(this.imagePath),
                      height: this.imageheight == null ? 50 : imageheight,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(this.cardText),
                  ],
                ),
              ),
            )));
  }
}
