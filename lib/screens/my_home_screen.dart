import 'package:celebrity_app/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My favorite people'),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          vertical: 10.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(
              name: 'Lisa',
              tagline: 'Maknae of Blackpink, main dancer, lead rapper',
              imageURL:
                  'https://cdn1.i-scmp.com/sites/default/files/styles/768x768/public/images/methode/2018/07/26/bf01d32e-8fcd-11e8-ad1d-4615aa6bc452_1280x720_204951.jpg?itok=lSmaQVob',
            ),
            CelebCard(
              name: 'bestdressed',
              tagline: 'UCLA , youtuber, fashion vlogger, hustler',
              imageURL:
                  'https://naibuzz.com/wp-content/uploads/2019/07/65049700_485851535503254_3741666682473902081_n.jpg',
            ),
            CelebCard(
              name: 'Felix Arvid Ulf Kjellberg',
              tagline: 'A Swedish youtuber, comedian, gamer',
              imageURL:
                  'https://hips.hearstapps.com/cosmouk.cdnds.net/17/07/2048x2048/square-1487067690-gettyimages-494848202.jpg?resize=480:*',
            ),
            CelebCard(
              name: 'The Vamps',
              tagline:
                  'A British pop band consisting of Bradley Simpson, James McVey, Connor Ball and Tristan Evans',
              imageURL:
                  'https://cdn.planetradio.co.uk/one/media/5f71/eef4/bd26/1028/ab2b/3a75/the-vamps-tour.jpg?quality=80&format=jpg&width=960&ratio=16-9',
            ),
            CelebCard(
              name: 'Ava Max',
              tagline: 'an American singer and songwriter',
              imageURL:
                  'https://ichef.bbci.co.uk/news/1024/cpsprodpb/D976/production/_114407655_avamaxcharlotterutherford3.jpg',
            )
          ],
        ),
      ),
    );
  }
}
