require "pry"

def find_item_by_name_in_collection(name, collection)
  collection.map do |key_num|
    if key_num[:item] === name
      return key_num
    end
  end
  nil
end

def consolidate_cart(cart)
  consolidated = []
  cart.map do |key|
    if find_item_by_name_in_collection(key[:item], consolidated) === nil
      binding.pry
      key[:count] = 1 
      consolidated << key
      
    else
      find_item_by_name_in_collection(key[:item], consolidated)[:count] +=1
  end
 end
end


  