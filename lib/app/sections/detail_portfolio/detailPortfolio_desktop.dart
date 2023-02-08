part of 'detail_portfolio.dart';

class DetailPortfolio_Desktop extends StatelessWidget {
  int index;
  DetailPortfolio_Desktop({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: fullProjectUtils[index].hasVideo == true
          ? VideoPlayerWidget(
              videoPlayerController:
                  VideoPlayerController.asset(fullProjectUtils[index].video),
              autoPlay: true,
              looping: true,
            )
          : Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(fullProjectUtils[index].banners),
              )),
            ),
    ));
  }
}
