# This 2D array contains two sub-arrays.
values = Array[[1, 0, 0 ,0], [0, 1, 0 ,0]]

# Loop over each row array.
values.each do |x|
# Loop over each cell in the row.
  x.each do |cell|  
    puts cell
  end
# End of row.
  puts "--"
end