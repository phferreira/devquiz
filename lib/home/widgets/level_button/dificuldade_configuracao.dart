import 'package:devquiz/core/core.dart';

import 'enumerador_dificuldade.dart';
import 'enumerator_config.dart';

class Dificuldade {
  static final Configuration facil = Configuration(
    "Fácil",
    AppColors.levelButtonFacil,
    AppColors.levelButtonBorderFacil,
    AppColors.levelButtonTextFacil);

  static final Configuration medio = Configuration(
    "Médio",
    AppColors.levelButtonMedio,
    AppColors.levelButtonBorderMedio,
    AppColors.levelButtonTextMedio);

  static final Configuration dificil = Configuration(
    "Difícil",
    AppColors.levelButtonDificil,
    AppColors.levelButtonBorderDificil,
    AppColors.levelButtonTextDificil);

  static final Configuration perito = Configuration(
    "Perito",
    AppColors.levelButtonPerito,
    AppColors.levelButtonBorderPerito,
    AppColors.levelButtonTextPerito);


}