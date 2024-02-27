import 'package:flutter/material.dart';

class IndependenceScreen extends StatelessWidget {
  const IndependenceScreen({Key? key}) : super(key: key);

  final url =
      'https://www.shutterstock.com/image-vector/translation-february-27-independence-day-600nw-1918595789.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Saltar',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Image.network(
                url,
                // width: 300,
                // height: 200,
              ),
            ),
            const SizedBox(height: 10),
            FilledButton(
              onPressed: () {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue),
              ),
              child: const Text(
                'Continuar',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            FilledButton(
              onPressed: () {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.red),
              ),
              child: const Text(
                'Registrar',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'Tienes cuenta',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
            const Text(
              'Iniciar Sesión',
              style: TextStyle(
                color: Colors.blue, // Color azul para el enlace
                decoration: TextDecoration.underline,
              ),
            )
          ],
        ),
      ),
    );
  }
}
