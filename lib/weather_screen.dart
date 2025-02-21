import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Weather App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.refresh),
          )
        ],
      ),
      body: Column(
        children: [
          //main
          Card(
            child: Column(
              children: [
                Text('32° C',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ))
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          //sub
          const Placeholder(
            fallbackHeight: 150,
          ),
          const SizedBox(
            height: 25,
          ),
          //additional
          const Placeholder(
            fallbackHeight: 150,
          ),
        ],
      ),
    );
  }
}
