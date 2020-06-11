import 'package:flutter/material.dart';
class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Profile"),
        elevation: 0.0,
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 3,
            color: Colors.redAccent,
          ),
          Align(
            alignment: Alignment(0.0, 0.5),
            child: CircleAvatar(radius: 50.0,),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(50)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: TextField(
                  style: TextStyle(
                    fontSize: 20
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "UserName"
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5.0,),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(50)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: TextField(
                  style: TextStyle(
                    fontSize: 20
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintMaxLines: 2,
                    hintText: "Edit Bio"
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 30.0,),
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Row(
             children: <Widget>[
                Expanded(
              child: MaterialButton(
              onPressed: (){},
              child: Text("Save"),
              height: 50.0,
              color: Colors.redAccent,
              shape: StadiumBorder(),
            ),
            )
             ],
           ),
         )
        ],
      ),
    );
  }
}