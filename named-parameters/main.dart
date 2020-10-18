void main(List<String> args) {

  print("Total sqFoor is ${squareFeet(width: 10, length: 10)}");

  download("file.txt", port: 8084);
  download("file.txt");
}

int squareFeet({int length, int width}) {
  return length * width;
}

void download(String file, { int port: 8080}){
  print("Download ${file} on port ${port}");
}