require 'sinatra'

get('/') do
  "

  <h1>Welcome to Rock-Paper-Scissors!</h1>
  <p>Define some routes in app.rb</p>
  "
  layout.erb
end
