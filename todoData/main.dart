import 'data.dart';
import 'modal.dart';

void main(){
  for(int i=0; i<data.length;i++){
    TodoModal todoModal=TodoModal.fromJson(data[i]);

  print('UserID : ${todoModal.userId}');
  print('Id : ${todoModal.id}');
  print('Title : ${todoModal.title}');
  print('Completed : ${todoModal.completed}');
  }  
}