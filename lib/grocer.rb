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
  cart.map do |key, value|
    if !key[:count]
      key[:count] = 1 
    else
      key[:]
  end

end


  