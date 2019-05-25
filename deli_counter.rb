katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
  puts "The line is currently empty."
  else 
     message = "The line is currently:"
     katz_deli.each_with_index do |name, index| 
     message += " #{index + 1}. #{name}"
    end 
    puts "#{message}"
  end
end