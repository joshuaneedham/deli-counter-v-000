# Write your code here.
def line(deli_line)
  if deli_line != []
    new_line = deli_line.map.with_index { |name, index| "#{index + 1}. #{name}" }
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number

end

def now_serving

end
