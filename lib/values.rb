require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  grocery_list = []
  groceries.each do |catergory, items|
    items.each do |item|
      grocery_list.push(item)
    end
  end
  grocery_list
end