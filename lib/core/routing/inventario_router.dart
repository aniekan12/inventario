import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

part 'inventario_router.gr.dart';

@LazySingleton()
@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class InventarioRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        /// routes go here
      ];
}
