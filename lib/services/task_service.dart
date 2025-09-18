import 'package:http/http.dart' as http;
import 'dart:convert';
 
 class TaskService {
  final String baseUrl = "https://dummyjson.com/todos";

  void getTasks() async{
    final response = await http.get(Uri.parse(baseUrl));
    print("Response Status: ${response.statusCode}");
    print("Response Body: ${response.body}");
    final data = jsonDecode(response.body);
    print("todos: ${data["todos"]}");

  }

  void addTask(String todo, int userId) async {
    final url = Uri.parse(baseUrl + "/add");
    final response = await http.post(url,
    headers:{"Content-Type": "application/json"},
      body:jsonEncode({
        "todo": todo,
        "completed": false,
        "userId": userId,
      })
    );
    final data = jsonDecode(response.body);
    print("newTodo: ${data["todo"]}");
    
    
  }
 }