RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  RAINBOW_COLORS[0] = "red"
  RAINBOW_COLORS[1] = "light_red"
  RAINBOW_COLORS[2] = "light_yellow"
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  return RAINBOW_COLORS
end 
change_rainbow_colors

def add_colors
  RAINBOW_COLORS << "green"
  RAINBOW_COLORS << "blue"
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  return RAINBOW_COLORS
end
