people = {jordan: 32, tiffany: 27, kristine: 10, heather: 20}
p people

#how to add to a hash
people[:leann] = 42
p people

#invert the key to object
p people.invert

people_2 = people.invert
p people_2

#set the two hashes together
p people.merge(people_2)

# convert hash into an array
p people.to_a

# print all the keys into an array
p people.keys

# print all the values into an array
p people.values