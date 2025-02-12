// 22. Stream: Crie uma Stream que emita números de 1 a 5 com intervalo de 1
//segundo entre eles

import 'dart:async';

void main() {
  Stream<int> stream =
      Stream.periodic(Duration(seconds: 1), (count) => count + 1).take(5);

  stream.listen((number) {
    print(number);
  });
}




