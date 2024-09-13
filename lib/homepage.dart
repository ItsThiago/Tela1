import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0XFFE4645F), Color(0XFFE45174)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),

          // Os widgets ficam sobre o gradiente
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 70,
                        height: 70,
                        child: Image.network(
                            'https://img.icons8.com/?size=48&id=2U1pv20TnZVf&format=png'),
                      ),
                      const Center(
                        child: Text(
                          'Tinder',
                          style: TextStyle(
                              fontSize: 60,
                              fontFamily: 'Pacific',
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  const Center(
                    child: Text(
                      'Ao tocar em Criar conta ou Entrar, você concorda com our',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  const Center(
                    child: Text.rich(
                      TextSpan(
                        text: ' Termos ',
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        children: [
                          TextSpan(
                            text: ' Saiba como processamos seus dados, em seu  ',
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: 'Privacy',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Center(
                    child: Text.rich(
                      TextSpan(
                        text: ' Político',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                        children: [
                          TextSpan(
                            text: ' and ',
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: 'Política de Cookies',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                          width: 370,
                          height: 90,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Color(0XFFE4645F), Color(0XFFE45174)]),
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(
                              color: Colors.white,
                              width: 4,
                            ),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 30,
                                height: 70,
                                child: Icon(Icons.apple,
                                    color: Colors.white, size: 60),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Center(
                                child: Text(
                                  'ENTRAR COM A MAÇÃ',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          )),
                      const SizedBox(height: 10),
                      Container(
                          height: 90,
                          width: 370,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Color(0XFFE4645F), Color(0XFFE45174)]),
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(
                              color: Colors.white,
                              width: 4,
                            ),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 80,
                                height: 60,
                                child: Icon(Icons.facebook,
                                    color: Colors.white, size: 60),
                              ),
                              Center(
                                child: Text(
                                  'ENTRAR NO FACEBOOK',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          )),
                      const SizedBox(height: 10),
                      Container(
                        height: 90,
                        width: 370,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              colors: [Color(0XFFE4645F), Color(0XFFE45174)]),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 60,
                              child: Icon(
                                Icons.messenger,
                                color: Colors.white,
                                size: 60,
                              ),
                            ),
                            Center(
                              child: Text(
                                'ENTRAR COM NÚMERO DE TELEFONE',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2238822559.
                    const SizedBox(height: 40,),  const Center(
                          child: Text(
                        'Problemas para fazer login?',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
