class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Go to Gym', isDone: false),
      ToDo(id: '02', todoText: 'Do Meditation', isDone: false),
      ToDo(
        id: '03',
        todoText: 'Read Books',
      ),
      ToDo(
        id: '04',
        todoText: 'Practice Problems',
      ),
      ToDo(
        id: '05',
        todoText: 'Work on Project',
      ),
      ToDo(
        id: '06',
        todoText: 'Buy Grocery',
      ),
    ];
  }
}
