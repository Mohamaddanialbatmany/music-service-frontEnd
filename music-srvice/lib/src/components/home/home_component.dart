import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import '../../../list/list_music.dart';
import '../../../list/moz.dart';

@Component(
  selector: 'my-home',
  styleUrls: ['home_component.css'],
  templateUrl: 'home_component.html',
  directives: [formDirectives, coreDirectives],
)
class HomeComponent {

  List<MlInt> listMoz = mozList;
  
}
