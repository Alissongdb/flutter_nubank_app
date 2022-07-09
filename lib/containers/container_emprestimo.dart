import 'dart:ffi';

import 'package:flutter/material.dart';

class container_emprestimo extends StatelessWidget {
  const container_emprestimo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 219,
        width: 390,
        decoration: const BoxDecoration(
          color: Color(0xFF121212),
          borderRadius: BorderRadius.all(
            Radius.circular(5),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 20),
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.credit_card,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Empréstimo',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: const [
                  Text(
                    'Valor disponível até',
                    style: TextStyle(
                      color: Color(0xFF9E9C9C),
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: const [
                  Text(
                    'R\$ 5.000,00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(4),
                      ),
                      border: Border.all(color: Colors.white),
                    ),
                    height: 41,
                    width: 217,
                    child: const Center(
                      child: Text(
                        'SIMULAR EMPRÉSTIMO',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
