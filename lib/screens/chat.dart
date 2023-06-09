import 'package:flutter/material.dart';
import 'package:pets/utils/data.dart';
import 'package:pets/widgets/chat_item.dart';
import 'package:pets/widgets/custom_textbox.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({ Key? key }) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return getBody();
  }

  getBody(){
    return SingleChildScrollView(
        child: Column(children: [
            getHeader(),
            getChats(),
          ]
        ),
      );
  }

  getHeader(){
    return
      Container(
        padding: EdgeInsets.fromLTRB(15, 60, 15, 5),
        decoration: BoxDecoration(
        ),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 15),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text("Chats", 
                      style: TextStyle(fontSize: 28, color: Colors.black87, fontWeight: FontWeight.bold, fontFamily: 'poppins')
                    ,)
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            CustomTextBox(hint: "Search", prefix: Icon(Icons.search, color: Colors.grey), ),
          ],
        )
      );
  }

  getChats(){
    return
      ListView(
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
        children: List.generate(chats.length, 
        (index) => ChatItem(chats[index],
            onTap: (){
              
            },
          )
        )
    );
  }
}
