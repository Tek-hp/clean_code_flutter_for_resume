import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:resume/src/enums/selected_tab.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({SelectedTabs initialTab = SelectedTabs.contact})
      : super(
          HomeState(
            initialTab,
          ),
        ) {
    on<SelectTabEvent>(_setNewActiveTab);
  }

  void _setNewActiveTab(SelectTabEvent event, Emitter<HomeState> emit) {
    emit(HomeState(event.tab));
  }
}
