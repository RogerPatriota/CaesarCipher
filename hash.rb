hash = {
    "name" => "Roger Patriota",
    age: 20
}

hash.fetch("Driver's license", 5435435345)

hash["girlfriend's name"] = "Nathalia"



friends_age = {
    Roger: 21,
    Gabriel: 20,
    Diogo: 21
}

testSelect = friends_age.select { |k| puts "The key is: #{k}" }

testEach = friends_age.each do |key, value|
    puts key
    puts value
end

puts testEach