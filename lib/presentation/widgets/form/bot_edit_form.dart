// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/fetchers/exchange_place_fetcher.dart';
import 'package:blue_ocean_dashboard/application/fetchers/symbol_fetcher.dart';
import 'package:blue_ocean_dashboard/application/generated/exchange.pb.dart';
import 'package:blue_ocean_dashboard/application/services/loading_overlay_service.dart';
import 'package:blue_ocean_dashboard/presentation/widgets/form/fields/exchange_place_form_field.dart';
import 'package:blue_ocean_dashboard/presentation/widgets/form/fields/symbol_form_field.dart';

part 'bot_edit_form.state.dart';
part 'bot_edit_form.notifier.dart';
part 'bot_edit_form.freezed.dart';
part 'bot_edit_form.g.dart';

final class BotEditForm extends ConsumerWidget {
  late final BotEditFormNotifierProvider provider;

  BotEditForm(GlobalKey<FormBuilderState> formKey) {
    provider = botEditFormNotifierProvider(formKey);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.read(provider.notifier);
    final state = ref.watch(provider).value;
    return FormBuilder(
      key: state?.formKey,
      child: Column(
        children: [
          // ExchangePlaceFormField(
          //   name: "exchange",
          //   places: state?.selectablePlaces,
          //   onChanged: notifier.onChangedExchange,
          // ),
          // SymbolFormField(
          //   name: "symbol",
          //   symbols: state?.selectableSymbols,
          // ),
          Divider(),
          Placeholder(
            child: Text("feature pipelines"),
          ),
        ],
      ),
    );
  }
}
