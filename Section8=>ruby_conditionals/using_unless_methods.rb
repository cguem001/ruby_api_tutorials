players = ["Correa", "Carter", "Altuve"]

p players

unless players.empty?
players.each {|players| puts players}
end

#the above is the same as
if !players.empty?
  players.each { |players| puts players }
end

#also you can write as
players.each { |players| puts players } unless players.empty?
players.each { |players| puts players } if !players.empty?

players = []

unless players.empty?
  players.each {|players| puts players}
end