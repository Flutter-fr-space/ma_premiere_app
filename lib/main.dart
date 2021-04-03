import 'package:flutter/material.dart';

main() {
  runApp(NotreApp());
}

class NotreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Notre application'),
        ),
        body: Container(
          color: Colors.grey.shade200,
          child: Center(
              child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 17),
            height: 220,
            child: Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Text(
                        'Notre première application\navec Flutter',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Text(
                      "C'est une juste une application de début",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Text(
                      "Nous serons des pros en Flutter",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          style: TextButton.styleFrom(
                              elevation: 0,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          onPressed: () {
                            print('Click sur le boutton abonnez vous');
                          },
                          child: Text(
                            'Abonnez vous',
                            style: TextStyle(color: Colors.white),
                          )),
                      SizedBox(
                        width: 12,
                      ),
                      TextButton(
                          style: TextButton.styleFrom(
                              elevation: 0,
                              backgroundColor: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          onPressed: () {
                            print('Click sur le boutton commentez la video');
                          },
                          child: Text(
                            'Commentez la video',
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  )
                ],
              ),
            ),
          )),
        ),
      ),
    );
  }
}
