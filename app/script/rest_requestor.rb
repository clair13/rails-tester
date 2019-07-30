require 'rest-client'


url = "http://localhost:3000/users"

puts RestClient.get(url)


url1 = "http://localhost:3000/users/new"

puts RestClient.get(url1)

=begin 
  users GET    /users(.:format)                                                                         users#index
                          POST   /users(.:format)                                                                         users#create
                 new_user GET    /users/new(.:format)                                                                     users#new
                edit_user GET    /users/:id/edit(.:format)                                                                users#edit
                     user GET    /users/:id(.:format)      

end=