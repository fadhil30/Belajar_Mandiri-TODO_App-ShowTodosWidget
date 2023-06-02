part of 'todo_search_cubit.dart';

class TodoSearchState extends Equatable {
  TodoSearchState({required this.searchTerm});

  final String searchTerm;

  factory TodoSearchState.initial() {
    return TodoSearchState(searchTerm: '');
  }

  @override
  List<Object?> get props => [searchTerm];

  @override
  String toString() {
    return 'TodoSearchState{searchTerm=$searchTerm}';
  }

  TodoSearchState copyWith({String? searchTerm}) {
    return TodoSearchState(searchTerm: searchTerm ?? this.searchTerm);
  }
}
