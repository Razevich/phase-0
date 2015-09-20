# Itterate over each value in array, for value that matches what I want to delete, delete that value

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

def my_array_deletion_method!(source, thing_to_delete)
   source.delete_if { |word| word.to_s.include? thing_to_delete }
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.delete_if {|key, value| key == thing_to_delete }
end

