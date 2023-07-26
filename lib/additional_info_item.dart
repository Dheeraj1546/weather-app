import 'package:flutter/material.dart';
class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: const [
        Icon( Icons.water_drop,
          size: 32,),
        SizedBox(
          height: 8,

        ),
        Text('Humidity'),
        SizedBox(height: 8,),
        Text("94",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16
        ),)
      ],
    );
  }
}
