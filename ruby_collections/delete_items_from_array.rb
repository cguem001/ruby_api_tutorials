x = ["asdf", 3, 4, 12, "asdf", "b", true, 34, 2, 4, 4, 4]
p x. length

x.delete(4)
p x
p x.length

x.delete_at(2)
p x
y = x.delete_at(4)
p y

batting_averages = [0.300, 0.180, 0.220, 0.250]
p "original array batting_averages"
p batting_averages
batting_averages.delete_if { |average| average < 0.24 }
p "batting_averages after using delete if average < 0.24"
p batting_averages