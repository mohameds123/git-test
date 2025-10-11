import 'package:flutter/material.dart';

class BookAppointmentSummary extends StatelessWidget {
  const BookAppointmentSummary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appointment Summary'),
      ),
      body: const Center(
        child: Text('This is the appointment summary screen\n By Nourhan Gamal.',style: TextStyle(fontSize: 24,color: Colors.blue),),
      ),
    );
  }
}