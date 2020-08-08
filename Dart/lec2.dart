import 'dart:io';

void main() { 
  
  var test_list = [121, 12, 33, 14, 3]; 
  var lst = new List(3); 
  lst[0] = 12; 
  lst[1] = 13; 
  lst[2] = 11; 
  print(lst); 
    

  var largestValue = test_list[0]; 
  var smallestValue = test_list[0]; 
  
  for (var i = 0; i < test_list.length; i++) { 
      
    // Checking for largest value in the list 
    if (test_list[i] > largestValue) { 
      largestValue = test_list[i]; 
    } 
      
    if (test_list[i] < smallestValue) { 
      smallestValue = test_list[i]; 
    } 
  } 
  
  // Printing the values 
  print("Smallest value in the list : $smallestValue"); 
  print("Largest value in the list : $largestValue"); 
}