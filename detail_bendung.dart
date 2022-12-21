import 'dart:html';

import 'package:flutter/material.dart';
import 'daftar_bendung.dart';
import 'bendung.dart';

class detailbendung extends StatelessWidget {
  final Bendung bendung;

  detailbendung(this.bendung);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(bendung.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(bendung.imageUrl),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                bendung.title,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                bendung.detil,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 19.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
