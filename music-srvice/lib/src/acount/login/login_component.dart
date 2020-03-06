import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../../routes.dart';
import '../../route_path.dart';

@Component(
  selector: 'log-in',
  templateUrl: 'login_component.html',
  styleUrls: ['login_component.css'],
  directives: [routerDirectives],
  exports: [RoutePaths, Routes],
)
class LogInComponent {
  String title = 'Logein';
}