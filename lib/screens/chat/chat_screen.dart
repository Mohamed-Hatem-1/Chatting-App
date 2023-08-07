import 'package:chatting_app/screens/chat/widgets/item_message.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        title: const Text('Mohamed Hatem'),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.phone),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.video_camera),
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
        child: ListView(
          padding: const EdgeInsets.all(15),
          children: const [
            ItemMessage(isSender: true, msg: 'How are you?'),
            ItemMessage(isSender: false, msg: 'I\'m fine and what about you?'),
            ItemMessage(isSender: true, msg: 'Actually I need your laptop for my home work, u know I don\'t have a laptop.'),
            ItemMessage(isSender: false, msg: 'Ok no problem u can use my laptop'),
            ItemMessage(isSender: true, msg: 'How are you?'),
            ItemMessage(isSender: false, msg: 'I\'m fine and what about you?'),
            ItemMessage(isSender: true, msg: 'Actually I need your laptop for my home work, u know I don\'t have a laptop.'),
            ItemMessage(isSender: false, msg: 'Ok no problem u can use my laptop'),
            ItemMessage(isSender: true, msg: 'How are you?'),
            ItemMessage(isSender: false, msg: 'I\'m fine and what about you?'),
            ItemMessage(isSender: true, msg: 'Actually I need your laptop for my home work, u know I don\'t have a laptop.'),
            ItemMessage(isSender: false, msg: 'Ok no problem u can use my laptop'),
            ItemMessage(isSender: true, msg: 'How are you?'),
            ItemMessage(isSender: false, msg: 'I\'m fine and what about you?'),
            ItemMessage(isSender: true, msg: 'Actually I need your laptop for my home work, u know I don\'t have a laptop.'),
            ItemMessage(isSender: false, msg: 'Ok no problem u can use my laptop'),
            ItemMessage(isSender: true, msg: 'How are you?'),
            ItemMessage(isSender: false, msg: 'I\'m fine and what about you?'),
            ItemMessage(isSender: true, msg: 'Actually I need your laptop for my home work, u know I don\'t have a laptop.'),
            ItemMessage(isSender: false, msg: 'Ok no problem u can use my laptop'),
            SizedBox(
              height: 100,
            )
          ],
        ),
      ),
      bottomSheet: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey.shade200,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: 'Type message here...',
                    border: InputBorder.none,
                    isDense: true,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Theme.of(context).primaryColor
              ),
              child: const Icon(Icons.send, color: Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}
