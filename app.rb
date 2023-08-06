require 'sinatra'

get('/') do
  "
  <h1>Welcome to Rock-Paper-Scissors!</h1>
  <p>Define some routes in app bla</p>
  "

end


get("/rock") do
  options = ["rock", "paper", "scissors"]
  first_hand= "rock"
  second_hand =options.sample
	
  @outcome = "We played #{first_hand}"
  @outcome =  "They played #{second_hand}."

if second_hand = "rock"
   @outcome "We tied!"
if second_hand = "paper"
  @outcome "We lost!"
els @outcome "We won!"
end
  #erb(:two_ten, {:layout => :wrapper})
	
  # "<h1>2d10</h1>
  #  <p>#{outcome}</p>"
end
get("/paper") do
  options = ["rock", "paper", "scissors"]
  first_hand= "paper"
  second_hand =options.sample
	
  @outcome = "We played #{first_hand}"
  @outcome =  "They played #{second_hand}."

if second_hand = "paper"
   @outcome "We tied!"
if second_hand = "scissors"
  @outcome "We lost!"
els @outcome "We won!"
end
  #erb(:two_ten, {:layout => :wrapper})
	
  # "<h1>2d10</h1>
  #  <p>#{outcome}</p>"
end

get("/scissors") do
  options = ["rock", "paper", "scissors"]
  first_hand= "scissors"
  second_hand =options.sample
	
  @outcome = "We played #{first_hand}"
  @outcome =  "They played #{second_hand}."

if second_hand = "scissors"
   @outcome "We tied!"
if second_hand = "rock"
  @outcome "We lost!"
els @outcome "We won!"
end
  #erb(:two_ten, {:layout => :wrapper})
	
  # "<h1>2d10</h1>
  #  <p>#{outcome}</p>"
end
