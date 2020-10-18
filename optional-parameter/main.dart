void main(List<String> args){
sayHello();
sayHello("Swayangjit");
download("file.txt");
download("file.txt", true);
}

void sayHello([String name = '']){
  if(name.isNotEmpty) name = name.padLeft(name.length+5);
print("Hello \"${name}\"");
}

void download(String file, [bool open = false]){
  print("Downloading ${file}");
  if(open) print("Opening ${file}");
}
