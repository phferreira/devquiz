import 'package:devquiz/core/core.dart';
import 'package:devquiz/home/widgets/appbar/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget() : super(
    preferredSize: Size.fromHeight(150),
    child: Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: AppGradients.linear,
      ),
      child: Stack(
        children: [
          Container(
            height: 161,
            width: double.maxFinite,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text.rich(
                  TextSpan(
                    text: "Olá, ",
                    style: AppTextStyles.title,
                    children: [
                      TextSpan(
                        text: "Paulo",
                        style: AppTextStyles.titleBold
                      ),
                    ]
                  ),
                ),
                Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage("https://avatars.githubusercontent.com/u/7575311?s=400&v=4"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 3.0),
            child: ScoreCardWidget(),
          ),
        ],
      ),
    ),
  );

}