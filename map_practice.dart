void main () {
var name = {1:"a",2:"b"};
var abc = name.putIfAbsent(3, () =>  'c');
print(name);  

}