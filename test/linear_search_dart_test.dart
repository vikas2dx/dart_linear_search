import 'package:linear_search_dart/linear_search_dart.dart';
import 'package:test/test.dart';

void main() {

  var list=[20,40,60,90,78,42,32,25];
  var search=78;
  test('search', () {
    expect(linearSearch(list, search), 4);
  });
}

