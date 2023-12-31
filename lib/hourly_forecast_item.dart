import 'package:flutter/material.dart';

class HourlyFocastItem extends StatelessWidget {
  const HourlyFocastItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 6,
        child: Container(
          width: 100,
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(borderRadius:BorderRadius.circular(12)),
          child: Column(
            children:  [
              Text('03:00',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 8,),
              Icon(
                Icons.cloud,
                size: 40,

              ),
              SizedBox(
                height: 8,
              ),
              Text('320.12',
              )
            ],
          ),
        ));
  }
}
