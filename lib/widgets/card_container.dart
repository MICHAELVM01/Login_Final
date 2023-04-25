import 'package:flutter/material.dart';

class CardContainer extends StatelessWidget {
  //const CardContainer({super.key});

  final Widget child;

  const CardContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20), //para que tenga espacio
        //height: 300, //Todo borrrar
        decoration: _createCardShape(),
        child: this.child,
      ),
    );
  }

  BoxDecoration _createCardShape() => BoxDecoration(
          color: Color.fromARGB(255, 242, 241, 241),
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(211, 135, 135, 135),
              blurRadius: 15,
              offset: Offset(0, 10),
            )
          ]);
}
