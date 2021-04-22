import 'package:devquiz/home/widgets/level_button/enumerator_config.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LevelButtonWidget extends StatelessWidget {

  final Configuration configuration;

  const LevelButtonWidget(this.configuration);

  @override
  Widget build(BuildContext context) {
    return Container(

      // padding: const EdgeInsets.symmetric(horizontal: 26,vertical: 100),
      decoration: BoxDecoration(
        color: configuration.color,
        border: Border.fromBorderSide(BorderSide(color: configuration.borderColor),),
        borderRadius: BorderRadius.circular(28),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26,vertical: 6),
        child: Text(
          configuration.name,
          style: GoogleFonts.notoSans(
            color: configuration.fontColor,
            fontSize: 13,
          ),
        ),
      ),
    );
  }
}