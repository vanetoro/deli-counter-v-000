# Write your code here.
katz_deli = []


def line(deli)
  if deli.empty?
    puts  "The line is currently empty."
  else
      # puts "The line is currently:"
      deli.each_with_index do |customer|
      puts "#{index}. #{customer}"
    end
  end
end