import 'package:flutter/material.dart';
class AnotherUserProfile extends StatefulWidget {
  @override
  _AnotherUserProfileState createState() => _AnotherUserProfileState();
}

class _AnotherUserProfileState extends State<AnotherUserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
          Align(
            alignment: Alignment(0.0, 0.5),
            child: CircleAvatar(
              backgroundColor: Colors.black,
              radius: 60,),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text("Johan Shony",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          SizedBox(
            height: 10.0,
          ),
          Text("This is my bio Thats cool",style: TextStyle(
            fontSize: 15,
          ),),
          SizedBox(height: 20.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100)
                ),
                child: Center(
                  child: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
              SizedBox(height: 5.0,),
              Text("Add"),
                ],
              ),
               Column(
                children: <Widget>[
                  Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100)
                ),
                child: Center(
                  child: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.message),
                  ),
                ),
              ),
              SizedBox(height: 5.0,),
              Text("Message"),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Divider(
            thickness: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text("Posts",style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),),
              ],
            ),
          ),
           postCard(context),
           postCard(context),
           postCard(context),
           postCard(context),
           ],
         )
        ],
      ),
    );
  }
}

Widget postCard(BuildContext context){
  return  Container(
      width: MediaQuery.of(context).size.width,
      height: 400,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          elevation: 10.0,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(),
                    SizedBox(width: 5.0,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Text("Johan Shony",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w800),),
                      Text("13 Mar 2019"),  
                  ],
                ),
                  ],
                ),
              ),
              Image.asset("images/pic4.jpg"),
              SizedBox(
                height:12.0
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  makeLikeButton(isActive: true),
                  makeCommentButton(),
                  makeShareButton(),
                ],
              )
            ],
          ),
        ),
      ),
    );
}

 Widget makeLikeButton({isActive}) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[200]),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            Text("15k"),
            SizedBox(height: 2.0,),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Icon(Icons.thumb_up, color: isActive ? Colors.blue : Colors.grey, size: 18,),
            SizedBox(width: 5,),
            Text("Like", style: TextStyle(color: isActive ? Colors.blue : Colors.grey),)
          ],
        ),
          ],
        )
      ),
    );
  }
  Widget makeCommentButton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[200]),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            Text("100k"),
            SizedBox(height: 2.0,),
             Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.chat, color: Colors.grey, size: 18),
            SizedBox(width: 5,),
            Text("Comment", style: TextStyle(color: Colors.grey),)
          ],
        ),
          ],
        )
      ),
    );
  }
  Widget makeShareButton() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[200]),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            Text("1k"),
            SizedBox(height: 2.0,),
            Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.share, color: Colors.grey, size: 18),
            SizedBox(width: 5,),
            Text("Share", style: TextStyle(color: Colors.grey),)
          ],
        ),
          ],
        )
      ),
    );
  }
