import 'file:///C:/Users/Acer/AndroidStudioProjects/chat_ui/lib/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current CustomElementRegistry
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageURL: 'assets/images/claire.jpg',
);
// USERS
final User chris = User(
  id: 1,
  name: 'Sherard',
  imageURL: 'assets/images/sherard.jpg',
);
final User she = User(
  id: 2,
  name: 'Sherica',
  imageURL: 'assets/images/sherica.jpg',
);
final User eya = User(
  id: 3,
  name: 'Eya',
  imageURL: 'assets/images/Eya.jpg',
);
final User vin = User(
  id: 4,
  name: 'Vinczar',
  imageURL: 'assets/images/vinczar.jpg',
);
final User baron = User(
  id: 5,
  name: 'Baron',
  imageURL: 'assets/images/Baron.jpg',
);
final User kim = User(
  id: 6,
  name: 'Kim',
  imageURL: 'assets/images/kim.jpg',
);
final User chan = User(
  id: 7,
  name: 'Chan',
  imageURL: 'assets/images/chan.jpg',
);
final User jo = User(
  id: 8,
  name: 'Jo',
  imageURL: 'assets/images/Jo.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [
  chris,
  she,
  eya,
  vin,
  baron,
];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: she,
    time: '9:10 AM',
    text: 'Hi',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: chris,
    time: '9:14 AM',
    text: 'Good Morning',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: eya,
    time: '11:24 AM',
    text: 'How is your day?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: vin,
    time: '1:27 PM',
    text: 'Hi',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: baron,
    time: '2:30 PM',
    text: 'Hi',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jo,
    time: '2:40 PM',
    text: ' Hi',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: chan,
    time: '3:00 PM',
    text: 'Hi',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kim,
    time: '3:00 PM',
    text: 'Hi',
    isLiked: false,
    unread: false,
  ),
];
// EXAMPLE MESSAGES ON CHAT SCREEN

List<Message> messages = [
  Message(
    sender: chris,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: chris,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: chris,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: chris,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
