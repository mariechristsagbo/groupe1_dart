import 'package:flutter/material.dart';
import 'package:election_test/home_page.dart';
class ArticlePage extends StatelessWidget {
  const ArticlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:Padding(
        padding: const EdgeInsets.only(top: 10.0,left: 10,right: 10),
          child:
          ListView(
            children: [
              Text("Politics",style: TextStyle(
                color: Colors.green,
              ),
              ),
              Text("Nouveau code électoral: une casse-tête",style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
              Text("30/04/2023"),
              Image(image: AssetImage("assets/images/joo.jpg"),
                height: 200 ,
                width: double.infinity,
                fit: BoxFit.cover,),
              Text(
                'Lorem ipsum dolor sit amet consectetuer adipiscing elit '
                    'Maecenas porttitor congue massa Fusce posuere magna sed '
                    'pulvinar ultricies purus lectus malesuada libero sit amet '
                    'commodo magna eros quis urna\n'
                    '\n'
                    'Nunc viverra imperdiet enim Fusce est Vivamus a tellus\n'
                    'Pellentesque habitant morbi tristique senectus et netus et '
                    'malesuada fames ac turpis egestas Proin pharetra nonummy '
                    'pede Mauris et orci\n'
                    'Aenean nec lorem In porttitor Donec laoreet nonummy augue\n'
                    'Suspendisse dui purus scelerisque at vulputate vitae '
                    'pretium mattis nunc. Mauris eget neque at sem venenatis '
                    'eleifend Ut nonummy',
              ),

            ],
          )

      ),

    );

  }
}
