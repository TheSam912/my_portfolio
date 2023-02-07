part of 'fullView.dart';

class FullView_Mobile extends StatelessWidget {
  const FullView_Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeState>(builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
              color: state.isDarkThemeOn ? Colors.black : Colors.white),
          title: Text(
            'My previous projects',
            style: TextStyle(
              color: state.isDarkThemeOn ? Colors.black : Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: state.isDarkThemeOn ? Colors.white : Colors.black,
          elevation: 0,
        ),
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/5424482.jpg'),
                      fit: BoxFit.cover,
                      opacity: 0.3)),
              child: AnimationLimiter(
                child: GridView.count(
                  crossAxisCount: 2,
                  children: List.generate(
                    fullProjectUtils.length,
                    (int index) {
                      return FullView_Card(index: index);
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
