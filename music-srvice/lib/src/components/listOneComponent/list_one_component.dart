import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:angular_forms/angular_forms.dart';

import '../../route_path.dart';
import '../../routes.dart';
import '../../../list/list_music.dart';
import '../../../list/moz.dart';


@Component(
  selector: 'list-one',
  templateUrl: 'list_one_component.html',
  styleUrls: ['list_one_component.css'],
  directives: [routerDirectives, formDirectives, coreDirectives],
  exports: [RoutePaths, Routes]
)
class ListOneComponent{
  List<MlInt> listMoz = mozList;
}