many_strings = ["taco" "cat" "tac" "ocat"]
many_ints = [1 2 3 4]
many_floats = [1.1 2.2 3.3 4.4]
many_booleans = [true false false true]


many_strings.pop
#removes and returns the last element in array

many_ints.shift
#removes and returns the first element

many_floats.unshift(0.0)
#inserts argument into array at index 0

many_booleans.push(true)
#adds argument to end of array and returns new array


#The first index in an array with n elements is 0.
#The final index in an array with n elements is n-1.


many_strings.insert(3, "odog")
#The insert method will add the element at the specified index.
