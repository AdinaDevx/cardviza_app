import 'package:flutter/material.dart';
import 'package:flutter_cardviza_app/constans/color/colors.dart';
import 'package:flutter_cardviza_app/constans/text_styles.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.purpleAccent,
      appBar: AppBar(
        backgroundColor: AppColors.purpleAccent,
        elevation: 0,
        title: const Center(
          child: Text('MyCard'),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            const CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/adina.jpg',
              ),
              maxRadius: 70,
            ),
            const SizedBox(
              height: 70,
            ),
            Text(
              'Adina Chynybekova',
              style: GoogleFonts.pacifico(color: Colors.white, fontSize: 48),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.roboto(color: Colors.white, fontSize: 28),
            ),
            SizedBox(
              height: 15,
              width: 230,
              child: Divider(
                thickness: 2,
                color: AppColors.white,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 53,
              color: AppColors.white,
              child: Row(
                children: [
                  SizedBox(
                    width: 150,
                    child: Icon(
                      Icons.phone,
                      color: AppColors.purpleAccent,
                      size: 30,
                    ),
                  ),
                  Text(
                    '+996 777 555 555 555',
                    style: AppTextStyles.tex20purpleAccent,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 53,
              color: AppColors.white,
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.3,
                    child: Icon(
                      Icons.email,
                      color: AppColors.purpleAccent,
                      size: 30,
                    ),
                  ),
                  Text(
                    'adina.chynybekova.ch@gmail.com',
                    style: AppTextStyles.tex20purpleAccent,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
