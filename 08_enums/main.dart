import 'enums.dart';
void main(){
    var taskstatus = status.In_progress;
    switch(taskstatus){
        case status.todo:
            print('Task is still in todo');
            break;
        case status.In_progress:
            print('Task is in Progress');
            break;
        case status.in_review:
            print('task is currently under review');
            break;
        case status.Done:
            print('task is Done');
            break;
    }
}