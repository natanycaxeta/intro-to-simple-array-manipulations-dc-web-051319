def using_push (array, string)
countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"
countries_in_western_africa.push(next_country)
end

def using_unshift (array, string)
neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
 end
 
def using_pop(array)
great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
deleted_string = great_hits_of_the_nineties.pop
end

def pop_with_args(array)
chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
chars_arya_killed = chars_in_game_of_thrones.pop(2)
end

def using_shift(array)
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(array)
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = shift_with_args.shift(2)
end
  
  