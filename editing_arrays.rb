def change_rainbow_colors
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  rainbow_colors
end
change_rainbow_colors

def add_colors
  rainbow_colors = [
  "red",
  "light_red",
  "light_yellow"
]
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors.push("green")
  rainbow_colors.push("blue")
  rainbow_colors
end
add_colors