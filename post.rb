require 'net/http'
require 'uri'

res = Net::HTTP.post_form(URI.parse('http://twileaks.geeoki.com/'),{'text'=>'Post from HTTP Client'})

puts res.body
