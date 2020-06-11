import 'package:flutter/material.dart';
class NewsFeed extends StatefulWidget {
  @override
  _NewsFeedState createState() => _NewsFeedState();
}
class _NewsFeedState extends State<NewsFeed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
            postCard(context),
            postCard(context),
            postCard(context),
            postCard(context)
          ],
        ),
        
    );
     FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          );
  }
}
Widget postCard(BuildContext context){
  return Container(
    width: MediaQuery.of(context).size.width,
    height: 400,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 5.0,
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
        child:Column(
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