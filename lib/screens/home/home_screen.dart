import 'package:chatting_app/screens/home/widgets/item_conversation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        title: const Text("Chatting App"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )
        ),
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 20),
          children: const [
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
            ItemConversation(),
          ],
        ),
      ),
    );
  }
}
