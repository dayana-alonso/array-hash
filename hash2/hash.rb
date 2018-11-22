## define hash

# customer = {firstname:"john", lastname:"smith", age:"45", email:"johnsmith@gmail.com"}
# puts customer.inspect

# puts "----------"

# ## merge
# customer = {firstname:"john", lastname:"smith", age:"45", email:"johnsmith@gmail.com"}
# customer = customer.merge(active:"true")
# puts customer.inspect

# puts "----------"

## reading hash

# customer = {firstname:"john", lastname:"smith", age:"45", email:"johnsmith@gmail.com"}
# puts customer[:firstname]

# puts "----------"

## hash in arrays

# people = []
# people << {firstname:"john", lastname:"smith", age:"45"}
# people << {firstname:"pamela", lastname:"Mclorry", age:"35"}
# people << {firstname:"debora", lastname:"Mclorry", age:"65"}
# people << {firstname:"sam", lastname:"smith", age:"15"}

# puts people.count
# puts people[3]
# puts people[:age]
# puts people[:firstname]

# puts people.count
# puts people[2][:firstname]

#puts "--------------"

# ## loops through array of hashes

# people = []
# people << {firstname:"john", lastname:"smith", age:"45"}
# people << {firstname:"pamela", lastname:"mclorry", age:"35"}
# people << {firstname:"debora", lastname:"mclorry", age:"65"}
# people << {firstname:"sam", lastname:"smith", age:"15"}

# people.each do |person|
# 	puts "#{person[:firstname]} #{person[:age]}"
# end








