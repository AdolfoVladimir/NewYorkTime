import 'package:flutter/material.dart';

void main() {
  runApp(NewYorkTime());
}

class NewYorkTime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:  [
                    Icon(
                      Icons.menu,
                      color: Colors.blue,
                    ),
                    Text(
                      "The New York Times",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.add_alert_outlined,
                      color: Colors.black45,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Updated",
                    style: TextStyle(color: Colors.black26),
                  ),
                  Text(
                    "FEBRUARY 11 at 19:23",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Image.network(
                "https://static01.nyt.com/images/2018/02/11/us/11dc-pelosi/11dc-pelosi-articleLarge.jpg?quality=75&auto=webp&disable=upscale",
              ),
              Column(
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                  ),
                  Text(
                    "pqsdw rnkjfn eflkwjnf fwjj  rjenjn ejn renne tjnn 2jtn tnwngiu3",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
