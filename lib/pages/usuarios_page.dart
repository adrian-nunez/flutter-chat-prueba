import 'package:flutter/material.dart';

class UsuariosPage extends StatelessWidget {
  const UsuariosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("Usuarios"),
    ));
  }
}

class _LogoWidget extends StatelessWidget {
  const _LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      child: Center(
        child: SizedBox(
            width: 220,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/tag-logo.png'),
              ],
            )),
      ),
    );
  }
}

class _Form extends StatefulWidget {
  @override
  State<_Form> createState() => __FormState();
}

class __FormState extends State<_Form> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(),
          TextField(),
          TextButton(onPressed: () {}, child: Text("data")),
        ],
      ),
    );
  }
}

class _Labels extends StatelessWidget {
  const _Labels({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "¿No tienes cuenta?",
          style: TextStyle(
              color: Colors.black54, fontWeight: FontWeight.w300, fontSize: 15),
        ),
        Text(
          "Crea una ahora",
          style:
              TextStyle(color: Colors.blue[600], fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
