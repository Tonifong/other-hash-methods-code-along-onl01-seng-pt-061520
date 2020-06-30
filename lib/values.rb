require 'pry'

# #This is the groceries hash we'll be passing in to the get_the_values method
# # groceries = {
#   dairy: ["milk", "yogurt", "cheese"],
#   vegetable: ["carrots", "broccoli", "cucumbers"],
#   meat: ["chicken", "steak", "salmon"],
#   grains: ["rice", "pasta"]
# }

letters = {a: 1, b: 2}
 
letters.min
#  => [:a, 1]
 
alphabetical_order = {c: 100, d: 1}
alphabetical_order.min

def get _the_values(groceries)
  groceries.values.flatten
end