def using_push (array, string)
countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"
countries_in_western_africa.push(next_country)
end

def using_unshift (array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  @new_neighborhood = "Brooklyn Heights"
  @updated_array = using_unshift(neighborhoods_in_northwest_brooklyn, @new_neighborhood).unshift
  
  