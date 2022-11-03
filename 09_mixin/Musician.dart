import 'dancer.dart';
import 'performer.dart';
import 'singer.dart';
mixin dancer implements performer{
  @override
  void perform(){
    print('Dancing');
  }
}
mixin singer implements performer{
  @override
  void perform(){
    print('singging');
  }
}
class Musician extends performer with dancer,singer{
  void showTime(){
    perform();
  }
}