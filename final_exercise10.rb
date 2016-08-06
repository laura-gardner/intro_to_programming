# final_exercise10.rb

# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes, hash values can be arrays.  e.g.

h1 = { :fowards => ['Bale', 'Robson-Kanu'], :midfielders => ['Ledley', 'Ramsey', 'Allen'] }
puts h1

# You can have an array of hashes because hashes are data types and you can have any data type within an array.  e.g.

a1 = ["Wales football team", { :fowards => ['Bale', 'Robson-Kanu'], :midfielders => ['Ledley', 'Ramsey', 'Allen'] }, "Cymru am beth" ]
puts a1
