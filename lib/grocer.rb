require "pry"

def find_item_by_name_in_collection(name, collection)
  collection.map do |key_num, value|
    if key_num[:item] === name
      return key_num
    end
  end
  nil
end

def consolidate_cart(cart)
  consolidated = []
  cart.map do |key, value|
    if find_item_by_name_in_collection(key[:item], consolidatded) === nil
      key[:count] = 1 
      consolidatded <<< key
    else
      find_item_by_name_in_collection(key[:item], consolidatded)[:count] +=1
  end
 end
end


  