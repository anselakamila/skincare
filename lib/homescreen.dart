import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Center(
          child: Text("Skincare Product"),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          CustomCard(title: "Somethink", image: "https://images.unsplash.com/photo-1601049413574-214d105b26e4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1173&q=80"),
          CustomCard(title: "The Ordinary", image: "https://images.unsplash.com/photo-1580870069867-74c57ee1bb07?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435"),
          CustomCard(title: "Some By Me", image: "https://images.unsplash.com/photo-1598440947619-2c35fc9aa908?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435"),
          CustomCard(title: "The Body Shop", image: "https://images.unsplash.com/photo-1563804447971-6e113ab80713?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387"),
          CustomCard(title: "Bioderma", image: "https://images.unsplash.com/photo-1597106776019-b4ecc878c202?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387"),
          CustomCard(title: "Avoskin", image: "https://images.unsplash.com/photo-1598528738936-c50861cc75a9?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580"),
          CustomCard(title: "SK II", image: "https://images.unsplash.com/photo-1566958769312-82cef41d19ef?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=578"),
          CustomCard(title: "For Skin's Sake", image: "https://images.unsplash.com/photo-1512303385664-9f4339ecc3f2?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=725"),
          CustomCard(title: "Innisfree", image: "https://images.unsplash.com/photo-1620916566398-39f1143ab7be?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387"),
          CustomCard(title: "Wardah", image: "https://images.unsplash.com/photo-1586212653598-40f9046fe5e3?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870"),
          CustomCard(title: "Mineral Botanica", image: "https://images.unsplash.com/photo-1564020799643-54f7ab923d61?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387"),
          CustomCard(title: "Votre Peau", image: "https://images.unsplash.com/photo-1602312771175-0a4f1f0f6214?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870"),
          CustomCard(title: "ElsheSkin", image: "https://images.unsplash.com/photo-1567721913486-6585f069b332?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388"),
          CustomCard(title: "Sensatia Botanicals", image: "https://images.unsplash.com/photo-1608248543803-ba4f8c70ae0b?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=753"),
          CustomCard(title: "Cetaphil", image: "https://images.unsplash.com/photo-1592150311591-d668da8095f0?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387"),
          CustomCard(title: "Lacoco", image: "https://images.unsplash.com/photo-1585652757141-8837d676fac8?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387"),








        ],
      ),
    );
  }
}

class CustomCard extends StatelessWidget {

  CustomCard({required this.title, required this.image});

  String title;
  String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Card(
        elevation: 5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 180.0,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        image,
                      ),
                      fit: BoxFit.cover
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(title),
            )
          ],
        ),
      ),
    );
  }
}
