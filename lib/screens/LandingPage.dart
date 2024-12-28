import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/profile.PNG'),
            ),
            Text(
              'Mr. Layson',
              style: TextStyle(
                fontSize: 29.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'SourceCodePro',
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade50,
              ),
            ),
            Divider(
              color: Colors.teal.shade50, // Set the color of the divider line
              thickness: 1.0, // Set the thickness of the divider line
              indent: 120.0, // Set the indentation from the left
              endIndent: 120.0, // Set the indentation from the right
            ),
            Container(
              width: 350,
              child: Card(
                elevation: 5, // The elevation of the card (shadow effect)
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(10), // Rounded corners for the card
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+255629686467',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 350,
              child: Card(
                elevation: 5, // The elevation of the card (shadow effect)
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(10), // Rounded corners for the card
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'laysonndenza@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
