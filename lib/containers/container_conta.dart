import 'package:flutter/material.dart';

class container_conta extends StatelessWidget {
  const container_conta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 165,
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
                    'Conta',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: const [
                  Text(
                    'Saldo Disponível',
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
                    'R\$ 121,21',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
