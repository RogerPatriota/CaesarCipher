mutable_array = Array.new(3, Array.new(2))

mutable_array[0][0] = 1000

for i in mutable_array
    puts "Value: #{i}"
end


vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}


teste = vehicles.select { |name, data| name if data[:year] >= 2020 }
testeCollection = vehicles.collect { |name, data| name if data[:year] >= 2020 }.compact

puts testeCollection
puts teste
puts vehicles