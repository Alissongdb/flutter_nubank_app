import 'package:flutter/material.dart';

class container_rewards extends StatelessWidget {
  const container_rewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 197,
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
                    Icons.card_giftcard_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Rewards',
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
                    'Apague compras com pontos que nunca \nexpiram',
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
                      borderRadius: const BorderRadius.all(
                        Radius.circular(4),
                      ),
                      border: Border.all(color: Colors.white),
                    ),
                    height: 41,
                    width: 114,
                    child: const Center(
                      child: Text(
                        'CONHECER',
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
