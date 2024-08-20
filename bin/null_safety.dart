void main() {
  String? colorFavourate = null;

  setBackgroundColor(colorFavourate);

  int age;
  if (7 > 0)
    age = 10;
  else
    age = 30;

  print(age);
}

String backgroundColor = '';
void setBackgroundColor(String? color) {
  if (color == null) return;
  backgroundColor = color;
  print(backgroundColor);
}
