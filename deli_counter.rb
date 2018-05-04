def line(katz_deli_line)
  if katz_deli_line.length == 0
    puts "The line is currently empty."
  elsif
    "The line is currently:" katz_deli_line << katz_deli_line.length.times do |name| " #{katz_deli_line.index(name) + 1}. #{name}."
    end
    
  end
end
