import 'package:flutter/material.dart';

import 'containers/container_cartao_credito.dart';
import 'containers/container_conta.dart';
import 'containers/container_emprestimo.dart';
import 'containers/container_rewards.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          'Olá, Alisson',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: const [
              container_cartao_credito(),
              container_conta(),
              container_emprestimo(),
              container_rewards(),
            ],
          ),
        ),
      ),
    );
  }
}
