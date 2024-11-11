import 'package:flutter/material.dart';

class ArtistsScreen extends StatelessWidget {
  const ArtistsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Sample data, replace with actual artist data from the server
    final List<String> artists = [
      'Artist 1',
      'Artist 2',
      'Artist 3',
      'Artist 4',
      'Artist 5',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('All Artists'),
        backgroundColor: Colors.black,
      ),
      body: ListView.builder(
        itemCount: artists.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://placekitten.com/200/200'
              ), // Replace with artist profile images
            ),
            title: Text(artists[index]),
            subtitle: Text('Explore content by ${artists[index]}'),
            onTap: () {
              // Navigate to artist's profile
            },
          );
        },
      ),
    );
  }
}
