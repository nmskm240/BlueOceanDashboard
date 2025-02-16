// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/services/routing_service.dart';
import 'package:blue_ocean_dashboard/presentation/pages/bot_detail/bot_detail_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/bot_edit/bot_edit_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/bot_list/bot_list_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/exchange_list/exchange_list_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/feature_info_list/feature_info_list_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/feature_pipeline_edit/feature_pipeline_edit_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/feature_pipeline_order_edit/feature_pipeline_order_edit_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/home/home_page.dart';
import 'package:blue_ocean_dashboard/presentation/pages/symbol_list/symbol_list_page.dart';

part 'router.g.dart';
part 'router.dialog.dart';

final routes = GoRouter(
  routes: $appRoutes,
  initialLocation: "/",
);

@TypedGoRoute<HomeRoute>(
  path: "/",
  name: RouteName.home,
)
final class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePage();
  }
}

// @TypedGoRoute<BotRoute>(
//   path: "/bots",
//   name: RouteName.botList,
//   routes: [
//     TypedGoRoute<BotCreateRoute>(
//         path: "/create",
//         name: RouteName.botCreate,
//         routes: [
//           TypedGoRoute<FeaturePipelinEditRoute>(
//             path: "/features",
//             name: RouteName.featuresEdit,
//           ),
//         ]),
//     TypedGoRoute<BotDetailRoute>(
//       path: "/:id",
//       name: RouteName.botDetail,
//     ),
//   ],
// )
// final class BotRoute extends GoRouteData {
//   const BotRoute();

//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     return const BotListPage();
//   }
// }

// final class BotDetailRoute extends GoRouteData {
//   final String id;

//   const BotDetailRoute({
//     required this.id,
//   });

//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     // final extra = state.extra as BotDetailRouteExtraArgs;
//     return BotDeatilPage(activities: extra.activitiesStream);
//   }
// }

// final class BotEditRoute extends GoRouteData {
//   final String id;

//   const BotEditRoute({
//     required this.id,
//   });

//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     return const BotEditPage();
//   }
// }

// final class BotCreateRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     return FeaturePipelineEditPage(
//       initialPipelines: const [],
//     );
//   }
// }

// final class FeaturePipelinEditRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     final extra =
//         state.extra as FeaturePipelineParameterOrderEditRouteExtraArgs;
//     return FeaturePipelineOrderEditPage(
//       formKey: GlobalKey<FormBuilderState>(),
//       parameters: extra.parameters,
//     );
//   }
// }

// @TypedGoRoute<SelectRoute>(
//   path: "/select",
//   name: "select",
//   routes: [
//     TypedGoRoute<SelectExchangeRoute>(
//       path: "/exchanges",
//       name: RouteName.selectExchanges,
//     ),
//     TypedGoRoute<SelectFeatureRoute>(
//       path: "/features",
//       name: RouteName.selectFeatures,
//     ),
//     TypedGoRoute<SelectSymbolRoute>(
//       path: "/symbols",
//       name: RouteName.selectSymbols,
//     ),
//   ],
// )
// final class SelectRoute extends GoRouteData {}

// final class SelectFeatureRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     return FeatureInfoListPage(
//       infos: extra.infos,
//     );
//   }
// }

// final class SelectExchangeRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     return ExchangeListPage(
//       exchanges: extra.exchanges,
//     );
//   }
// }

// final class SelectSymbolRoute extends GoRouteData {
//   @override
//   Widget build(BuildContext context, GoRouterState state) {
//     return SymbolListPage(
//       symbols: extra.symbols,
//     );
//   }
// }
