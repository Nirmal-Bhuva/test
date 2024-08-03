import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    // Add your call-to-action logic here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        Color(0xFF333333), // Replace with exact color
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Call to action'),
                ),
                const SizedBox(width: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('Home'),
                    SizedBox(width: 20),
                    Text('About Us'),
                    SizedBox(width: 20),
                    Text('Contact'),
                  ],
                ),
              ],
            ),

            // Content Column
            const SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'The future of web\n design, today',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF333333), // Replace with exact color
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'The future of web design, today',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFF666666), // Replace with exact color
                  ),
                ),
                const SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {
                    // Add your call-to-action logic here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        Color(0xFF333333), // Replace with exact color
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Call to action'),
                ),
              ],
            ),

            Container(
              color: Colors.white,
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Don't forget to grab this one, it's free!\nDownload the Ultimate con tomate guide.",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  ElevatedButton(
                    onPressed: () {
// Add your button logic here
                    },
                    child: Text('Call to action'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          Colors.grey[300], // Light gray button color
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
