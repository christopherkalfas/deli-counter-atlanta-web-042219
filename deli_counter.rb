# Write your code here.
katz_deli =[]

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    prefix_line ="The line is currently:"
    katz_deli.each_with_index do |name, position|
      prefix_line += " #{position.to_i+1}. #{name}"
    end 
    puts "#{prefix_line}"
  end 
end

def take_a_number(katz_deli, new_customer)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    constant_welcome= "Welcome, "
    constant_position = ". You are number "
    constant_line = " in line."
    katz_deli << new_customer
    katz_deli.each_with_index do |name, position|
      constant_welcome += "#{name}" += constant_position += "#{position.to_i+1}" += constant_line
    end 
    puts "#{constant_welcome}"
  end
end 
      

#"Welcome, Ada. You are number 1 in line."