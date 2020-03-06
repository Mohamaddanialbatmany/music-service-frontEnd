import 'package:angular_router/angular_router.dart';

import 'route_path.dart';
import './components/home/home_component.template.dart' as home_template;
import './components/listOneComponent/list_one_component.template.dart' as listOne_template;
import './components/listTowComponents/list_tow_component.template.dart' as listTow_template;
import './components/listTreeComponents/list_tree_component.template.dart' as listtree_template;
import './acount/login/login_component.template.dart' as logein_template;
import './acount/register/register_component.template.dart' as register_template;
export 'route_path.dart';


class Routes{

  static final home = RouteDefinition(
    routePath: RoutePaths.home,
    component: home_template.HomeComponentNgFactory,
  );

  static final listOne = RouteDefinition(
    routePath: RoutePaths.listOne,
    component: listOne_template.ListOneComponentNgFactory,
  );

  static final listTow = RouteDefinition(
    routePath: RoutePaths.listTow,
    component: listTow_template.ListTowComponentNgFactory,
  );

  static final listTree = RouteDefinition(
    routePath: RoutePaths.listTree,
    component: listtree_template.ListTreeComponentNgFactory,
  );

  static final logein = RouteDefinition(
    routePath: RoutePaths.logein,
    component: logein_template.LogInComponentNgFactory,
  );

  static final register = RouteDefinition(
    routePath: RoutePaths.register,
    component: register_template.RegisterComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    home,
    listOne,
    listTow,
    listTree,
    logein,
    register, 
    
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.home.toUrl(),
    )
  ];
  
}