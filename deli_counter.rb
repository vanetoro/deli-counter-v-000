# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.empty?
    puts  "The line is currently empty."
  else
    
    katz_deli.each_with_index do |customer, index|
      puts "The line is currently:"
      puts "#{index + 1}. #{customer}"
    end
  end
end