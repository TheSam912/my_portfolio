part of 'fullView.dart';

class FullViewDesktop extends StatefulWidget {
  const FullViewDesktop({super.key});

  @override
  State<FullViewDesktop> createState() => _FullViewDesktopState();
}

class _FullViewDesktopState extends State<FullViewDesktop> {
//   @override
//   Widget build(BuildContext context) {
//     double height = MediaQuery.of(context).size.height;
//     double width = MediaQuery.of(context).size.width;

//     return Container(
//       padding: EdgeInsets.symmetric(horizontal: width / 8)
//           .copyWith(bottom: height * 0.2),
//       decoration: const BoxDecoration(
//           image: DecorationImage(
//         image: AssetImage('assets/imgs/5424482.jpg'),
//         fit: BoxFit.cover,
//       )),
//       width: width,
//       height: height,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           // Padding(
//           //   padding: const EdgeInsets.all(15.0),
//           //   child: IconButton(
//           //       onPressed: () {
//           //         Navigator.pop(context);
//           //       },
//           //       icon: const Icon(Icons.arrow_back_ios_new)),
//           // ),
//           Padding(
//             padding: EdgeInsets.symmetric(vertical: 15),
//             child: Text(
//               "Projects done before !",
//               style: TextStyle(
//                   fontSize: 50,
//                   fontWeight: FontWeight.w700,
//                   color: whiteColor,
//                   decoration: TextDecoration.none),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

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
              fontSize: 25,
            ),
          ),
          centerTitle: true,
          backgroundColor: state.isDarkThemeOn ? Colors.white : Colors.black,
          elevation: 0,
        ),
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/imgs/5424482.jpg'),
                      fit: BoxFit.cover,
                      opacity: 0.3)),
              child: AnimationLimiter(
                child: GridView.count(
                  crossAxisCount: 4,
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
