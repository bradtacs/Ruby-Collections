# Arrays

colours = ['red', 'green', 'blue', 'yellow', 'orange']

ages = [44, 45, 22, 19]

flip = ["heads", "heads"]

bands= ["wavves", "thundercat", "frank ocean"]

colours = ['R', 'G', 'b', 'y', 'o']
# hashes

empty_hash = {}

words = {monkey: "behave in a silly or playful way", tie:"connect; link" }

movies {alien: 1979, eternal sunshine of the spotless mind: 2004}

cities {toronto: 2,615,060, chicago: 2,615,060 }

frieds = {Ben: 40, Andrea: 22}

cities {}
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
