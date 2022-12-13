import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('assets/images/fon.jpg')),
        ),
        child: Column(children: [
          const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Center(
              child: Text(
                'Добро пожаловать!',
                style: TextStyle(fontSize: 40),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Center(
              child: Text('Мы рады, что вы выбрали Mom&Baby'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              height: 160,
              width: 200,
              color: Colors.green,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 30),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: const Color.fromRGBO(255, 165, 216, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
              onPressed: () {},
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Добавить ребенка",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text('Я здесь впервые'),
          ),
          ElevatedButton(
              onPressed: () {},
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Войти'),
              ),
              style: ElevatedButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
                primary: const Color.fromRGBO(190, 150, 233, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              )),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text('У иеня уже есть аккаунт'),
          )
        ]),
      ),
    );
  }
}
