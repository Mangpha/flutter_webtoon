import 'package:flutter/material.dart';

class WebtoonImage extends StatelessWidget {
  final String thumb;

  const WebtoonImage({
    super.key,
    required this.thumb,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      clipBehavior: Clip.hardEdge,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(15), boxShadow: [
        BoxShadow(
          blurRadius: 15,
          offset: const Offset(10, 10),
          color: Colors.deepPurple.withOpacity(0.5),
        )
      ]),
      child: Image.network(thumb),
    );
  }
}
