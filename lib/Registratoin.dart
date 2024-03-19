import 'package:flutter/material.dart';

class RegistrationRoute extends StatelessWidget {
  const RegistrationRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: Text('Регистрация'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 400,
              height: 50,
              color: Colors.white,
              child: const Center(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Логин",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 400,
              height: 50,
              color: Colors.white,
              child: const Center(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Пароль",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 400,
              height: 50,
              color: Colors.white,
              child: const Center(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Почта",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 400,
              height: 50,
              color: Colors.white,
              child: const Center(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Телефон",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Зарегистрироваться'),
              ),
            ),
            const SizedBox(height: 35),
          ],
        ),
      ),
    );
  }
}
