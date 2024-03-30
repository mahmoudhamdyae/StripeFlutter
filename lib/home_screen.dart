import 'package:flutter/material.dart';

import 'stripe_payment/payment_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () => PaymentManager.makePayment(20, "USD"),
          child: const Text("Pay 20 dollar"),
        ),
      ),
    );
  }
}