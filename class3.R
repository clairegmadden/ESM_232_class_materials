
# create a function representing Okum's Law

okums = function(unemp, slope = 1.827, int = 0.856){
  
  result = int - slope*unemp

return(result)

}

okums(1.5)


# add error checking ** not working right now ** 

okums_e = function(unemp, slope = 1.827, int = 0.856){
  
  unemp = ifelse(unemp < 0, "unemployment cannot be less than 0", unemp)
  
  result = int - slope*unemp
  
  return(result)
  
}

okums_e(-1)
