import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Определяем общий стиль текста
    TextStyle cityTextStyle = const TextStyle(
      fontSize: 20.0, // Размер шрифта
      color: Colors.blue, // Синий цвет текста
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Города Таджикистана',
            style: TextStyle(
              fontSize: 24.0,
              color: Colors.teal,
              fontFamily: 'Arial Black',
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0), // Добавляем отступы
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Выравниваем по левому краю
            children: [
              // Применяем единый стиль к каждому элементу списка
              Text('1. Худжанд', style: cityTextStyle),
              Text('2. Душанбе', style: cityTextStyle),
              Text('3. Деваштич', style: cityTextStyle),
              Text('4. Хорог', style: cityTextStyle),
              Text('5. Истаравшан', style: cityTextStyle),
              Text('6. Куляб', style: cityTextStyle),
              Text('7. Пенджикент', style: cityTextStyle),
              Text('8. Нурек', style: cityTextStyle),
              Text('9. Вахдат', style: cityTextStyle),
              Text('10. Спитамен', style: cityTextStyle),
              Text('11. Балджувон', style: cityTextStyle),
              Text('12. Рудаки', style: cityTextStyle),
              Text('13. Турсунзаде', style: cityTextStyle),
              Text('14. Дангара', style: cityTextStyle),
              Text('15. Шахритус', style: cityTextStyle),
              Text('16. Ляйнар', style: cityTextStyle),
              Text('17. Сарбанд', style: cityTextStyle),
              Text('18. Бохтар', style: cityTextStyle),
              Text('19. Восеъ', style: cityTextStyle),
              Text('20. Дарвоз', style: cityTextStyle),
              Text('21. Бустон', style: cityTextStyle),
              Text('22. Гулистон', style: cityTextStyle),
              Text('23. Гончи', style: cityTextStyle),
              Text('24. Хони Салмонхон', style: cityTextStyle), // Исправляем номер на 24
            ],
          ),
        ),
      ),
    );
  }
}
