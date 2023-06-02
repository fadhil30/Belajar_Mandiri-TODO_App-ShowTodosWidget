// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'filtered_todo_cubit.dart';

class FilteredTodoState extends Equatable {
  final List<Todo> filteredTodos;
  FilteredTodoState({
    required this.filteredTodos,
  });

  factory FilteredTodoState.initial() {
    return FilteredTodoState(filteredTodos: []); 
  }

  @override
  List<Object?> get props => [filteredTodos];

  @override
  String toString() => 'FilteredTodoState(filteredTodos: $filteredTodos)';

  FilteredTodoState copyWith({
    List<Todo>? filteredTodos,
  }) {
    return FilteredTodoState(
      filteredTodos: filteredTodos ?? this.filteredTodos,
    );
  }
}
