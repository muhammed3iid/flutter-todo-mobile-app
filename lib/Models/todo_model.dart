class Todo{
  int id;
  String todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList(){
    return[
      Todo(id: 1, todoText: 'Morning exercise', isDone: true),
      Todo(id: 2, todoText: 'Buy groceries', isDone: true),
      Todo(id: 3, todoText: 'Check emails'),
      Todo(id: 4, todoText: 'Team meeting', isDone: true),
    ];
  }

}