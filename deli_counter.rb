def line(katz_deli_line)
  if katz_deli_line.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
       katz_deli_line.each.with_index(1) do |person, i|
         line << " #{i}. #{person}"
       end
  puts line
  end
end

def take_a_number(katz_deli_line, name)
  if katz_deli_line.length == 0
    line = "Welcome #{name}. You are currently number"
       katz_deli_line.each.with_index(1) do |person, i|
         line << " #{i} in line"
  else
    return katz_deli_line << name
  end

end
