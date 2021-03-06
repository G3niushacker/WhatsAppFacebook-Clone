import 'package:flutter/material.dart';
import 'package:whatsappfacebook/Models/ChatListItem.dart';

class GroupsChats extends StatefulWidget {
  @override
  _GroupsChatsState createState() => _GroupsChatsState();
}

class _GroupsChatsState extends State<GroupsChats> {
  
  final List<ChatListItem> chatListItem = [
   ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Ruby",
     lastMessage: "Take Care",
     date: "9:10 AM"
   ),
    ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Rhan",
     lastMessage: "Take Care",
     date: "9:10 AM"
   ),
    ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Shey",
     lastMessage: "Take Care",
     date: "9:10 AM"
   ),
    ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "ZAid",
     lastMessage: "Take Care",
     date: "9:10 AM"
   ),
    ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Toper",
     lastMessage: "afternoon",
     date: "9:10 AM"
   ),
    ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Jessi",
     lastMessage: "Good Bye",
     date: "9:10 AM"
   ),
   ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Jessi",
     lastMessage: "Good Bye",
     date: "9:10 AM"
   ),
   ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Jessi",
     lastMessage: "Good Bye",
     date: "9:10 AM"
   ),
   ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Jessi",
     lastMessage: "Good Bye",
     date: "9:10 AM"
   ),
   ChatListItem(
     profileURL: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmiro.medium.com%2Fmax%2F3072%2F1*o-UCEnQ3VRCrHjI8cx4JBQ.jpeg&imgrefurl=https%3A%2F%2Fmedium.com%2Finside-blogging%2Fthe-worst-mistakes-in-choosing-your-profile-picture-1c8a8ad6bee8&tbnid=7TKSbyTawfObdM&vet=12ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg..i&docid=1-EbBxCou1dmGM&w=1536&h=1216&q=profile%20image&ved=2ahUKEwi7oeHbp8DoAhVK0OAKHRU9DxYQMygPegUIARCnAg",
     personName: "Jessi",
     lastMessage: "Good Bye",
     date: "9:10 AM"
   ),
 ];
 
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: chatListItem.length,
      separatorBuilder: (ctx,i){
        return Divider();
      },
      itemBuilder: (ctx,i){
        return ListTile(
          title: Text(chatListItem[i].personName),
          subtitle: Text(chatListItem[i].lastMessage),
          trailing: Text(chatListItem[i].date),
          leading: CircleAvatar(
            radius: 30,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage(
              chatListItem[i].profileURL
            ),
          ),
          onTap: (){},
        );
      }
    );
  }
}