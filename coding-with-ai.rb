# ASSESSMENT 5: Coding Critique with AI

# Use AI to learn about the following code.

# Based on your learning, reverse engineer a prompt that this code would satisfy.

# Add comments to each line to explain the code.








# prompt: "Write a Ruby code that takes a list of taco votes and creates a case-insensitive tally of the votes for different taco options. Provide a hash where the keys are the taco options (in lowercase) and the values are the number of votes each option received."


# we first create an array names taco_votes
taco_votes = ['fish taco', 'california burrito', 'Tacos Al Pastor', 'Carnitas tacos', 'California burrito', 'Fish taco', 'California Burrito', 'Fish Taco', 'Tacos de Barbacoa', 'tacos Al Pastor', 'fish taco', 'California burrito', 'fish taco', 'tacos al pastor', 'Carnitas tacos', 'Fish taco', 'tacos de barbacoa', 'fish taco', 'Carnitas Tacos', 'carnitas tacos', 'Fish Taco', 'fish taco']

# using parallel assignment, we create a hash named 'totals' and set the default value to zero.
totals = taco_votes.reduce(Hash.new(0)) do |result, vote|

# we are taking the result and downcasing it to make it case insensitive
# we are also iterating through the array, increasing the vote by one each time a result is given matching one from the array.
  result[vote.downcase] += 1
  
  
  result
end

p totals