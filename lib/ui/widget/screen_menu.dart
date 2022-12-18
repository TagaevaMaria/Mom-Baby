import 'package:flutter/material.dart';
import 'package:mom_and_baby/ui/navigation/main_navigation.dart';

class ScreenMenu extends StatelessWidget {
  const ScreenMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('assets/images/fon.jpg')),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.all(18.0),
              child: RowOne(),
            ),
            Padding(
              padding: EdgeInsets.all(18.0),
              child: Padding(
                padding: EdgeInsets.all(18.0),
                child: RowTwo(),
              ),
            ),
            RowThree()
          ],
        ),
      ),
    );
  }
}

/// первый ряд.
class RowOne extends StatelessWidget {
  const RowOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                  onPressed: () => Navigator.of(context)
                      .pushNamed(MainNavigatorNames.widgetDoctor),
                  child: Image.asset('assets/images/doctor.png',
                      height: 80, width: 80)),
              const Text('Запись к врачу')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Image.asset('assets/images/development.png',
                    height: 80, width: 80),
              ),
              const Text('Развитие')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Image.asset('assets/images/height_weight.png',
                    height: 80, width: 80),
              ),
              const Text('Рост, вес')
            ],
          ),
        )
      ],
    );
  }
}

/// второй ряд
class RowTwo extends StatelessWidget {
  const RowTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Image.asset('assets/images/foto.png',
                      height: 80, width: 80)),
              const Text('Альбом')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Image.asset('assets/images/notes.png',
                      height: 80, width: 80)),
              const Text('Заметки')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Image.asset('assets/images/allergy.png',
                    height: 80, width: 80),
              ),
              const Text('Аллергия')
            ],
          ),
        )
      ],
    );
  }
}

/// третий ряд
class RowThree extends StatelessWidget {
  const RowThree({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                  onPressed: () {},
                  child: Image.asset('assets/images/vaccinations.png',
                      height: 80, width: 80)),
              const Text('Прививки')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Image.asset('assets/images/victories.png',
                    height: 80, width: 80),
              ),
              const Text('Достижения')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Image.asset('assets/images/sleep.png',
                    height: 80, width: 80),
              ),
              const Text('Колыбельные')
            ],
          ),
        )
      ],
    );
  }
}
