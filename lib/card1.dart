import 'package:flutter/material.dart';
import 'gpsdomundo_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});
  // 1
  final String category = 'marvelous';
  final String title = 'Rio de Janeiro';
  final String description = 'A cidade maravilhosa.';
  final String tourist = 'Acabrina Boina';
  // 2
  @override
  Widget build(BuildContext context) {
    // 3
    return Center(
        // TODO: Card1 Decorate container
        child: Container(
            // 1
            padding: const EdgeInsets.all(16),
            // 2
            constraints: const BoxConstraints.expand(
              width: 350,
              height: 450,
            ),
            // 3
            decoration: const BoxDecoration(
              // 4
              image: DecorationImage(
                // 5
                image: NetworkImage(
                    'https://s2.glbimg.com/Hqoqcy6MfMzYDk2TmxtDgT4dR0U=/0x0:2000x1089/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/h/4/vnUBxsSWCR75kUM2T1nQ/yashiori-island-2.jpg'),
                // 6
                fit: BoxFit.cover,
              ),
              // 7
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: Stack(
              children: [
                // 8
                Text(
                  category,
                  style: GpsdoMundoTheme.darkTextTheme.bodyText1,
                ),
                //9
                Positioned(
                  top: 20,
                  child: Text(
                    title,
                    style: GpsdoMundoTheme.darkTextTheme.headline2,
                  ),
                ),
                //10
                Positioned(
                  bottom: 30,
                  right: 0,
                  child: Text(
                    description,
                    style: GpsdoMundoTheme.darkTextTheme.bodyText1,
                  ),
                ),
                //1
                Positioned(
                  bottom: 10,
                  right: 0,
                  child: Text(
                    tourist,
                    style: GpsdoMundoTheme.darkTextTheme.bodyText1,
                  ),
                ),
              ],
            )));
  }
}
