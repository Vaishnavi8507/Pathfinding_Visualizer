import 'package:algorithm/notifiers/selected_action_provider/selected_action.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final selectedActionProvider =
    StateProvider<SelectedAction>((ref) => const SelectedAction.idle());
