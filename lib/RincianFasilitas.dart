import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFasilitas extends StatelessWidget {
  const RincianFasilitas(
      {Key? key,
      required this.name,
      required this.desc,
      required this.imageUrl})
      : super(key: key);
  final String name;
  final String desc;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Container(
        padding: EdgeInsets.all(14),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              this.imageUrl,
              width: MediaQuery.of(context).size.width * 0.5,
            ),
            Text(
              this.name,
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text(
              this.desc,
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
