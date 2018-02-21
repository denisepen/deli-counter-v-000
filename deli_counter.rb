# Write your code here.
katz_deli = []

def line(customer)
  katz_deli = katz_deli << customer
  # line method shows everyone their current place in line
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
katz_deli.each_with_index {|person| puts "The line is currently: #{index + 1} + #{person}"}
  end
end


    def take_a_number(katz_deli, person)

    end



# function takeANumber(katzDeliLine, newPerson) {
#   katzDeliLine.push(newPerson);
#   return `Welcome, ${newPerson}. You are number ${katzDeliLine.length} in line.`;
# }
