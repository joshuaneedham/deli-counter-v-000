# Write your code here.
def line(deli_line)
  if deli_line != []
    deli_line.each_with_index { |name, index| "#{index + 1} #{name}" }
    puts "The line is currently: #{deli_line}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number

end

def now_serving

end
