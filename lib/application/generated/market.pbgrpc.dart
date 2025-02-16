//
//  Generated code. Do not modify.
//  source: market.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/empty.pb.dart' as $1;
import 'market.pb.dart' as $2;

export 'market.pb.dart';

@$pb.GrpcServiceName('blueOceanField.market.MarketService')
class MarketServiceClient extends $grpc.Client {
  static final _$getExchanges = $grpc.ClientMethod<$1.Empty, $2.ExchangePlaces>(
      '/blueOceanField.market.MarketService/GetExchanges',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ExchangePlaces.fromBuffer(value));
  static final _$getSymbols = $grpc.ClientMethod<$2.ExchangePlace, $2.Symbols>(
      '/blueOceanField.market.MarketService/GetSymbols',
      ($2.ExchangePlace value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Symbols.fromBuffer(value));
  static final _$fetch = $grpc.ClientMethod<$2.Symbol, $1.Empty>(
      '/blueOceanField.market.MarketService/Fetch',
      ($2.Symbol value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  MarketServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.ExchangePlaces> getExchanges($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.Symbols> getSymbols($2.ExchangePlace request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSymbols, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> fetch($2.Symbol request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetch, request, options: options);
  }
}

@$pb.GrpcServiceName('blueOceanField.market.MarketService')
abstract class MarketServiceBase extends $grpc.Service {
  $core.String get $name => 'blueOceanField.market.MarketService';

  MarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.ExchangePlaces>(
        'GetExchanges',
        getExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.ExchangePlaces value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExchangePlace, $2.Symbols>(
        'GetSymbols',
        getSymbols_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ExchangePlace.fromBuffer(value),
        ($2.Symbols value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Symbol, $1.Empty>(
        'Fetch',
        fetch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Symbol.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.ExchangePlaces> getExchanges_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getExchanges(call, await request);
  }

  $async.Future<$2.Symbols> getSymbols_Pre($grpc.ServiceCall call, $async.Future<$2.ExchangePlace> request) async {
    return getSymbols(call, await request);
  }

  $async.Future<$1.Empty> fetch_Pre($grpc.ServiceCall call, $async.Future<$2.Symbol> request) async {
    return fetch(call, await request);
  }

  $async.Future<$2.ExchangePlaces> getExchanges($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$2.Symbols> getSymbols($grpc.ServiceCall call, $2.ExchangePlace request);
  $async.Future<$1.Empty> fetch($grpc.ServiceCall call, $2.Symbol request);
}
