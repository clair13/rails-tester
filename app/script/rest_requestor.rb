require 'rest-client'


url = "http://localhost:3000/users"

puts RestClient.get(url)


url1 = "http://localhost:3000/users/new"

puts RestClient.get(url1)

url2 = "http://localhost:3000/users/1/edit"

puts RestClient.get(url2)

url3 = "http://localhost:3000/users/1/"

puts RestClient.get(url3)
