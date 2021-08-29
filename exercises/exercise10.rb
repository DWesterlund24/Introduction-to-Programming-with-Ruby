# Yes, a hash can hold arrays
# Yes, an array can hold hashes

pets_names = {
  dogs: "Milo",
  cats: ["Oliver", "Leo"]
}

puts pets_names

new_arr = [pets_names, "Jimmy"]
p new_arr