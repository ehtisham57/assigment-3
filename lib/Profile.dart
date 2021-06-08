import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arya Solutions',
      home: Scaffold(
          body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Padding(padding: EdgeInsets.all(10)),
            Row(
              children: [
                Container(
                  height: 142,
                  width: 142,
                  // width: MediaQuery.of(context).size.width / 3,
                  // color: Colors.black38,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/profile.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.rectangle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Mudassir",
                        textAlign: TextAlign.left,
                        // textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "mudassirmukhtar4@gmail.com",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80.3),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Logout",
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(fontSize: 15, color: Colors.purple),
                          )),
                    )
                  ],
                ),
              ],
            ),

            SizedBox(
              height: 15,
            ),
            Text(
              "ACCOUNT INFORMATION",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Full Name",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Mudassir Mukhtar",
                  style: TextStyle(fontSize: 20, color: Colors.black45),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 230),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.edit,
                      color: Colors.black38,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 15,
            ),
            Text(
              "Email",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "mudassirmukhtar@gmail.com",
              style: TextStyle(fontSize: 20, color: Colors.black45),
            ),

            SizedBox(
              height: 15,
            ),
            Text(
              "Phone",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "+9234-4535400",
              style: TextStyle(fontSize: 20, color: Colors.black45),
            ),

            SizedBox(
              height: 15,
            ),
            Text(
              "Adress",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Gulistan Colony Shahkot",
              style: TextStyle(fontSize: 20, color: Colors.black45),
            ),

            SizedBox(
              height: 15,
            ),
            Text(
              "Gander",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Mail",
              style: TextStyle(fontSize: 20, color: Colors.black45),
            ),

            SizedBox(
              height: 15,
            ),
            Text(
              "Date of Birth",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "August 13, 1998",
              style: TextStyle(fontSize: 20, color: Colors.black45),
            ),
          ],
        ),
      )),
    );
  }
}
