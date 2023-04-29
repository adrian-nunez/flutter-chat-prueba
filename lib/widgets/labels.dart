import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String ruta;
  final String titulo;
  final String subtitulo;

  const Labels({
    super.key,
    required this.ruta,
    required this.titulo,
    required this.subtitulo,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          titulo,
          style: TextStyle(
              color: Color.fromARGB(137, 129, 95, 95),
              fontWeight: FontWeight.w300,
              fontSize: 15),
        ),
        GestureDetector(
          child: Text(
            subtitulo,
            style:
                TextStyle(color: Colors.blue[600], fontWeight: FontWeight.bold),
          ),
          onTap: () => Navigator.pushNamedAndRemoveUntil(
              context, ruta, (route) => false),
        )
      ],
    );
  }
}
