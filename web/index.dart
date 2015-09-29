import 'dart:html';

void main() {
  querySelector('#button')
    ..text = 'Click me!'
    ..onClick.listen(click);

}
void click(MouseEvent event){
  var a=int.parse(document.getElementById("text1").value);
  ver b=int.parse(document.getElementById("text2").value);
  var number=add(a,b);
  querySelector('#text3').value=number.toString();
}


int add(num a,num b) {
  var c=a+b;
  return c;

}




