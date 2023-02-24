import 'package:flutter_modular/flutter_modular.dart';
import 'package:lista_ja/src/shared/widgets/edit_task_board_page.dart';

import '../../home/home_page.dart';

class HomeModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
        ChildRoute('/edit', child: (context, args) => const EditTaskBoardPage())
      ];
}
