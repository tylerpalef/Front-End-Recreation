# This method allows us to create shapes using a hash of... "options"

def draw_shape(options)
# Shape is initially a blank string
  shape = ""

# Setting the number of rows in the hash
  options[:rows].times do |r|

# Setting the number of columns in the hash
    options[:cols].times do |c|

# Adding the character to the empty string
      shape += options[:char]
    end
    shape += "\n"
# Adds a space between each character in the row
  end

# Save the shape
  return shape

end

# Calling on the draw_shape method with our own unique hash values
options = {
  rows: 4,
  cols:4,
  char: '*'
}

# Printing it out in the terminal
puts draw_shape(options)
