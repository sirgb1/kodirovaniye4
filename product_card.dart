
import 'package:flutter/material.dart';
//import 'package:video_player/video_player.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String price;
  final String imageUrl1;
  final String imageUrl2;
  final String imageUrl3;
  final String description;
  final String videoUrl;

  const ProductCard({
    super.key,
    required this.title,
    required this.price,
    required this.imageUrl1,
    required this.imageUrl2,
    required this.imageUrl3,
    required this.description,
    required this.videoUrl,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Implement the logic to show the detailed view
      },
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
              child: Image.network(
                imageUrl1,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  title,
                  style: const TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
                child: Text(
                  price,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


List<ProductCard> carList = [
  const ProductCard(
    title: 'Lada (ВАЗ) 2121 (4x4)',
    price: '750 000 ₽',
    imageUrl1: 'https://avatars.mds.yandex.net/get-autoru-vos/11396317/b8c47ea92cd535e3424ac8b7c74c80eb/456x342n',
    imageUrl2: 'https://yastatic.net/naydex/autoru/1UY5JP044/96dde5Vr4ND/b1ODDax8AgAsGDxsGIHEYDBFXERuHuo8baYDq0SzJgRipt46SneIKTzcxidyTll2x6skuz8XG1IfiWZ7k70W0rkWQgnpLwHAPd-ubcjUkbI3wMtVadyktrauDmGMuyke7W6arNvgTjvsRh-krVcU-NU17Sd3B5BMwtRjqUs9CQ2iEInJ7KPBDOBG8WkWBsjr7YZVwbGcZjT0K8BjDTkomWuvE-UV55a1rcAS8aSSFHsbtKhlcoZbwgeXpqkNesYM50',
    imageUrl3: 'https://yastatic.net/naydex/autoru/1UY5JP044/96dde5Vr4ND/b1ODDax8AgAsGDxsGIHEYDBFXERuHuo8baYDq0SzJgRipt46SrfJaTydBCF0Gk_iRWrwLj7DzxPeC3Mv0mhDU3kWV8h8ugABvF66rA5TEXK30tsXKcso9rEuDqbIvG_dbu9RadumnmztjJ-7d9GVu9-7Lia3Sx7MwVZt6kAxAkzkW4VDqGuNAWUDN2ceTcMr7gidib0TaDQzbItoyj3t3OlpkOCSaJm0Y80ZtiLYULtcda9j9U6fB0-TLi9Ad0WD5Q',
    description: 'Продаю Lada (ВАЗ) 2121 4x4, цвет фиолетовый, 2019 года выпуска, с пробегом 17 800 километров. В ПТС два собственника. Объем двигателя 1,7 литра, мощность 83 лошадиных силы. Автомобиль в отличном состоянии, не требует никаких дополнительных вложений. Без ДТП. Использовался исключительно не в городской среде, эксплуатируется крайне редко. Второй автомобиль. Готов ответить на все вопросы по телефону или при личной встрече. Звоните!',
    videoUrl: 'https://youtu.be/vuhvdBexD2U?si=Ek8qkj9j4qcoABSF',
  )];


class detailedCard extends StatelessWidget {
  final ProductCard productCard;
  
  const detailedCard({
    super.key,
    required this.productCard,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(8))
          ],
        ),
      ),
    );
  }
}
