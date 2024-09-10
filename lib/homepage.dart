import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const SizedBox(
          height: 20,
        ),
        Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Column(children: [
   Container(
     width: 40.8,
       height: 40.8,
     decoration: BoxDecoration(
        color: const Color.fromARGB(255, 11, 7, 241),
      borderRadius: BorderRadius.circular(50)),
       ),
     const SizedBox(height: 10),
      Container(
       width: 40.8,
      height: 50,
       decoration: const BoxDecoration(
       color: Color.fromARGB(255, 11, 7, 241),
        borderRadius:
         BorderRadius.only(bottomLeft: Radius.circular(100))),
       ),
       ]),
      SizedBox(width: 5),
    Container(
     width: 50,
    height: 100,
     decoration: const BoxDecoration(
      color: Color.fromARGB(255, 11, 7, 241),
      borderRadius: BorderRadius.only(
      bottomLeft: Radius.elliptical(50, 50),
        topRight: Radius.elliptical(50, 50))),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
            child: Text(
          'Pegue seu dinheiro ',
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: AutofillHints.birthdayDay),
        )),
        const Text(
          'Sob controle',
          style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontFamily: AutofillHints.birthdayDay),
        ),
        const SizedBox(height: 20),
        const Text('Gerencie suas despesas', style: TextStyle(fontSize: 30, color: Colors.white)), 
        const Text('perfeitamente', style: TextStyle(fontSize: 20, color:  Colors.white)),
        const SizedBox(height: 10),
  Column(
    children: [
    Container(
    width: 480,
   height: 50,
     decoration: BoxDecoration(
    color: const Color.fromARGB(255, 11, 7, 241),
    borderRadius: BorderRadius.circular(50)),
  child: const Center(
       child: Text(
     'Inscreva-se com ID de e-mail',
     style: TextStyle(
     color: Colors.white,
     fontSize: 20,
   fontFamily: AutofillHints.birthdayDay),
    ),
     ),
    ),
   const SizedBox(height: 13),
   Column(children: [
  Container(
   width: 480,
  height: 50,
  decoration: BoxDecoration(
  color: const Color.fromARGB(255, 245, 245, 248),
   borderRadius: BorderRadius.circular(50)),
 child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
   SizedBox( height: 20,
   width: 30,
  child: Image.asset(''), 
      ),
    const Text(
 'Inscreva-se no Google',
      style: TextStyle(
    color: Colors.black,
    fontSize: 20,
  fontFamily: AutofillHints.birthdayDay),
      ),           
       ],),
      ),
     ]),
 Row(
              mainAxisAlignment: MainAxisAlignment.center,
   children:  [
  const  Text('Já tem uma conta?', style: TextStyle(fontSize: 18, color: Colors.white)),
    const SizedBox(width: 5), 
      Text('Entrar', style: TextStyle(fontSize: 18, color: Colors.blue),), 
  SizedBox(height: 100,)
              ],            
            ) 
          ],
        )
      ]),
  backgroundColor: Colors.black,
    );
  }
}

