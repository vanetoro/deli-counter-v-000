# Write your code here.
katz_deli = []


def line(deli)
  if deli.empty?
    puts  "The line is currently empty."
  else
      # puts "The line is currently:"
      deli.each_with_index do |customer, index|
      puts "#{index + 1}. #{customer}"
    end
  end
end