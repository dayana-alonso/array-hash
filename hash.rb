## define hash

# customer = {firstname: 'john', lastname:'doe', email:'john.doe@test.com'}
# puts customer.inspect

# puts '---------'

## merge

# customer = {firstname: 'john', lastname:'doe', email:'john.doe@test.com'}
# customer = customer.merge(active:'true')
# puts customer.inspect

# puts '---------'

## reading hash
# customer = {firstname: 'john', lastname:'doe', email:'john.doe@test.com'}
# puts customer [:firstname]

# puts '---------'

# ## hash in arrays
# people = []

# people << {firstname: 'john', lastname:'doe', email:'john.doe@test.com'}
# people << {firstname: 'anna', lastname:'doe', email:'anna.doe@test.com'}
# # puts people.inspect
# # puts people.size
# puts people.count

# puts people [0] [:firstname]
# puts people [1] [:lastname]
# puts people [1] [:email]

# puts '---------'

## loop through array of hashes

# people = []

# people << {firstname: 'john', lastname:'doe', email:'john.doe@test.com'}
# people << {firstname: 'anna', lastname:'doe', email:'anna.doe@test.com'}
# people << {firstname: 'lisa', lastname:'larsson', email:'lisa.larsson@test.com'}
# people << {firstname: 'martin', lastname:'smith', email:'martin.smith@test.com'}
# people << {firstname: 'becca', lastname:'roger', email:'becca.roger@test.com'}

# people.each do |person|
# 	puts "#{person[:firstname]} #{person [:lastname]} #{person[:email]}"
# end

# people = {} 

# puts '---------'

####################################################

# people.create(name: "John Doe", age: 27)

# def people.create(params)
#   @name = params[:name]
#   @age  = params[:age]
# end

#############################################################