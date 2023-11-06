import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
        child:
        Padding(
          padding: const EdgeInsets.all(20.0),
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 350),
                child: Text("My Profile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),textAlign: TextAlign.left),
              ),
              Stack(
                children: <Widget>[
                  Container(
                    width: 500,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/mountain.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top:140.0),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 103,
                        child: CircleAvatar(
                          radius: 100,
                          backgroundImage:AssetImage("images/girl.jpeg",),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
              Text("Ihem Meftah",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.center),
              Text("Computer Science Student",style: TextStyle(fontSize: 15),textAlign: TextAlign.left),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("About Me",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.left),
                  Text("Iheb Meftah , étudiant en Licence Science Inforamtiques specialite Anlayse De Donnees et Big Data",style: TextStyle(fontSize: 15),textAlign: TextAlign.left),
                  Text("Education",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.left),
                  Text("Higher Institute of Computer Science and Multimedia of Sfax",style: TextStyle(fontSize: 15),textAlign: TextAlign.left),
                  Text("Social",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.left),

                ],
              ),

              Row(
                children: [
                  Image.asset('images/git.png',height: 60,width: 60,),
                  Image.asset('images/linkedin.png',height: 90,width: 90),
                  Image.asset('images/facebook.jpeg',height: 70,width: 70),
                  Image.asset('images/instagram.jpg',height: 130,width: 130),


                ],
              )
          ]
        ),

    )
        )

    );

  }
}
