import 'package:flutter/material.dart';
import 'Registratoin.dart';
import 'main.dart';

class AuthorizationRoute extends StatelessWidget {
  const AuthorizationRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: Text('Авторизация'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
            SizedBox(height: 20),
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
            SizedBox(height: 20),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                child: const Text('Создать аккаунт'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const RegistrationRoute()),
                  );
                },
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                child: const Text('Войти'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeRoute()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
