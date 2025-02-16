part of 'routing_service.dart';

abstract class RoutingArgs {
  Map<String, String> get pathParameters;
  RoutingExtraArgs get extra;
}

abstract class RoutingExtraArgs {}
