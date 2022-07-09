import 'package:flutter/material.dart';

class container_cartao_credito extends StatelessWidget {
  const container_cartao_credito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
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
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                    'Cartão de Crédito',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                'Fatura atual',
                style: TextStyle(
                  color: Color(0xFF9E9C9C),
                  fontSize: 17,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                'R\$ 2.551,05',
                style: TextStyle(
                    color: Color(0xFF26A1DE),
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: const [
                  Text(
                    'Limite disponível',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'R\$ 1.205,10',
                    style: TextStyle(
                      fontSize: 17,
                      color: Color(0xFF1F7F45),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
