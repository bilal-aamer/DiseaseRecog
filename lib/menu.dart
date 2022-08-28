import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF101010),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 90,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width - 150,
                alignment: Alignment.center,
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 17),
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Text(
                  'COVID - 19',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width - 150,
                alignment: Alignment.center,
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 17),
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Text(
                  'HEART ATTACK',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
