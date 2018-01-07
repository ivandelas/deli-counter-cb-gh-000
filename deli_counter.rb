orders = []

def line(orders)
  puts "The line is currently empty." if orders == []
  #{}"The line is currently: 1. Logan 2. Avi 3. Spencer"
end

def take_a_number(orders, guests)
  position = {}
  guests.each_with_index { |guest, index| position.push["guest" => orders.push(index + 1)] }
  position.each { |guest, index| puts "Welcome, #{position.value}. You are number #{position.key} in line." }
end

def now_serving(orders)
end
