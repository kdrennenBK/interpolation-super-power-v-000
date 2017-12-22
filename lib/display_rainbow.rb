require 'pry'
def display_rainbow(colors)
  binding.pry
  red = "R: red"
  orange = "O: orange"
  yellow = "Y: yellow"
  green = "G: green"
  blue = "B: blue"
  indigo = "I: indigo"
  violet = "V: violet"
  #{}"R: #{red}, O: #{{orange}}""
  colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  puts colors
end
display_rainbow
