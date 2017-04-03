# Arrays

colours = ['red', 'green', 'blue', 'yellow', 'orange']

ages = [44, 45, 22, 19]

flip = ["heads", "heads"]

bands= ["wavves", "thundercat", "ghetts"]
colours[3] - yellow
colour[4] - orange

colours.length = 5
colours.size  = 5
colours.count = 5


colours << 'periwincle' # add do end

colours.pop  # remove from the end

# simple arraray

colours.each do
  puts 'colours are great'
end

# Ruby syntax looping through each colour

colours.each do |colour|
  puts colour
end


# map is a transformtion

colours = ['red', 'green', 'blue', 'yellow', 'orange']

colours.map do |colour|
  colour.upcase
end

# hashes

empty_hash = {}

bttf = {title: "Back to the future", year:1995 }

# Keys and values!
bttf = { :title => "Back to the future", :year => "1985" }

bttf[:title] # title

bttf[:year] # year

bttf['decade'] # add to end


bttf['decade'] # add to end

bttf.delete['decade'] #  remove

bttf.each do |key, value|
  puts "#{key} is #{value}"
end

bttf.map do |key, value|
  puts "#{key} is #{value}"
end

# Methods - like functions what is gonig in and what is coming out.

# define - keep in mind these varibles are local.
def sum(x,y = 20)
  x + y
end

sum # call method

sum(10)
