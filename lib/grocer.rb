def find_item_by_name_in_collection(name, collection)
  collection.map do |key_num, value|
    if value[:item] === name
      return value
    end
    return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  