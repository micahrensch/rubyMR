# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory
me = {
    "first" => "Brian", 
    "last" => "Eng",
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"}, 
    "status" => "ENTR-451"}

#put me on the screen
puts me["location"]["city"]


"timeline" => [
    {"status" => "eat lunch tacos", posted: "12pm"},
    {"status" => "ENTRE-451", posted: "8:30am"},
    {"status" => "Breakfast tacos", posted: "7am"}
]

# puts my most rent status to the screen
puts me["timeline"][0]["status"]