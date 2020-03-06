import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';

import '../../routes.dart';
import '../../route_path.dart';

@Component(
  selector: 'register-app',
  templateUrl: 'register_component.html',
  styleUrls: ['register_component.css'],
  directives: [routerDirectives, formDirectives],
  exports: [RoutePaths, Routes],
)
class RegisterComponent {
  String title = 'Register';
}