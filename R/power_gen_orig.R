# function definition
power_gen_orig = function(height, flow, rho=1000, g=9.8, Keff=0.8) {
  result = rho * height * flow * g * Keff
  return(result)
}
