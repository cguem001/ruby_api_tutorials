# key value pair collection, it can be consider like a dictionary
# each element to elements, the value and the keys

positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
p positions

positions = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa"}
p positions

positions = { :first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa"}
p positions

p positions[:second_base]
