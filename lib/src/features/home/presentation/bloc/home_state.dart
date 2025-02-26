part of 'home_bloc.dart';

class HomeState extends Equatable {
  const HomeState(this.tab);

  final SelectedTabs tab;

  @override
  List<Object> get props => [tab];

  HomeState copyWith(tab) {
    return HomeState(tab);
  }
}
