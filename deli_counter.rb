# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.empty?
    puts  "The line is currently empty."
  else
    puts "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      puts "#{index + 1}. #{customer}"
    end
  end
end