require "pry"

def find_item_by_name_in_collection(name, collection)
  collection.map do |key|
    if key[:item] === name
      return key
    end
  end
  nil
end

def consolidate_cart(cart)
  consolidated = []
  cart.map do |key|
    if find_item_by_name_in_collection(key[:item], consolidated)[:count] === nil
      key[:count] = 1 
    else
      find
  end
 end
 binding.pry
end


  