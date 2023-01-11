import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "profile APP",
//Default page of App
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Student ID Card'),
          ),
          body: Column(children: [
            const SizedBox(height: 5),
//Image Load (University of SunderLand)
            Center(
                child: Image.network(
                  "data:image/png;base64,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",
                  height: 100,
                  width: 250,
                )),
//Image Load (Profile)
            const SizedBox(height: 5),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUcaSAEAsLZXw4grhWjAbY8GQuuHshJGTsSg&usqp=CAU",
                height: 215,
                width: 250),

//For Name
            const SizedBox(height: 5),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'Name: ',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
                  TextSpan(
                      text: 'Ganesh Sapkota', style: TextStyle(fontSize: 22)),
                ],
              ),
            ),

// for Address

            const SizedBox(
              height: 5,
            ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'Address: ',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'Baglung, Nepal', style: TextStyle(fontSize: 22))
                ],
              ),
            ),

//for Faculty
            const SizedBox(
              height: 5,
            ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'Faculty: ',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'BSc(Hons) Computer Systems Engineering',
                      style: TextStyle(fontSize: 22))
                ],
              ),
            ),

            /// for Contact
            const SizedBox(
              height: 5,
            ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'Contact: ',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: '+977 9847622026', style: TextStyle(fontSize: 22))
                ],
              ),
            ),

            /// for Email Address

            const SizedBox(
              height: 5,
            ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'Email Address: ',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'ganeshsapkota18@gmail.com',
                      style: TextStyle(fontSize: 22))
                ],
              ),
            ),

            /// for Valid Upto

            const SizedBox(
              height: 5,
            ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'Valid Upto: ',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: '28th December 2025',
                      style: TextStyle(fontSize: 22))
                ],
              ),
            ),
          ]))));
}
