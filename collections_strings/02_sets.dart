//SET
//An unordered collection of unique items is called set in dart. 
//You can store unique data in sets.

void main(){


Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
print(weekday);

//In Dart, a map is an object where you can store data in key-value pairs. 
//Each key occurs only once, but you can use same value multiple times
Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'USA',
   'fathername': 'Soe Doe'
};

// displaying the output
print(myDetails['name']);

}