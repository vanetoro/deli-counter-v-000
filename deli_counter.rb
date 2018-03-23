# Write your code here.
katz_deli = []


def line(deli)
  if deli.size > 0
    deli.each_with_index do |customer, index|
        puts "The line is currently: #{index + 1}. #{customer}"
      end
  else deli.empty?
    puts  "The line is currently empty."
  end
end