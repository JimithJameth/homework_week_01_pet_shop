 def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount)
  return pet_shop[:admin][:pets_sold] += amount
end

def stock_count(pet_shop)
 return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, dog_type)
  found_pets = []

  for pet in pet_shop[:pets]
    if pet[:breed] == dog_type
      found_pets.push(pet)
    end
  end
  return found_pets
end

def find_pet_by_name(pet_shop ,pet_name)
  for pet in pet_shop[:pets]
    return pet if pet[:name] == pet_name
    # if pet[:name] == pet_name
    #   return pet
    # end
  end
  return nil
end

def remove_pet_by_name(pet_shop ,pet_name)
  for pet in pet_shop[:pets]
   if pet[:name] == pet_name
    pet_shop [:pets].delete(pet)
  end
end
return nil
end

def add_pet_to_stock(pet_shop, new_pet)
 return pet_shop[:pets].push(new_pet)
end

def customer_pet_count(customers)
  return customers[:pets].count
end

def add_pet_to_customer(customers, new_pet)
  return customers[:pets].push(new_pet)
end

  
















