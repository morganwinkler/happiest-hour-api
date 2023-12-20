# Bar.create!([
#   { name: "The Rooftop", street_address: "123 Up the Stairs Dr", city: "Atlanta", state: "GA", zip_code: "30033", hours: "12-8", image_url: "https://images.unsplash.com/photo-1556911899-5df3026220fe?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cm9vZnRvcCUyMGJhcnxlbnwwfHwwfHx8MA%3D%3D" },
#   { name: "The One with the Plants", street_address: "456 Allergies Galore St", city: "Atlanta", state: "GA", zip_code: "30033", hours: "11-8", image_url: "https://images.unsplash.com/photo-1622758235004-51977c5863f5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cm9vZnRvcCUyMGJhcnxlbnwwfHwwfHx8MA%3D%3D" },
#   { name: "The Dive", street_address: "567 Figure it Out Ave", city: "Atlanta", state: "GA", zip_code: "30304", hours: "whenever", image_url: "https://images.unsplash.com/photo-1456743625079-86a97ff8bc86?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZGl2ZSUyMGJhcnxlbnwwfHwwfHx8MA%3D%3D" },
#   { name: "The Neighbood Bar", street_address: "123 Drunk Ave", city: "Atlanta", state: "GA", zip_code: "30304", hours: "12-3am", image_url: "https://images.unsplash.com/photo-1514933651103-005eec06c04b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGRpdmUlMjBiYXJ8ZW58MHx8MHx8fDA%3D" },
#   { name: "The Speakeasy", street_address: "3333 Not Telling You St", city: "Atlanta", state: "GA", zip_code: "30304", hours: "unknown", image_url: "https://images.unsplash.com/photo-1543007630-9710e4a00a20?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmFyfGVufDB8fDB8fHww" },
# ])

# Special.create!([
#   { bar_id: 1, special: "$7 Mojitos" },
#   { bar_id: 1, special: "$5 House Wine" },
#   { bar_id: 2, special: "$6 Wine Slushies" },
#   { bar_id: 2, special: "$7 Aperol Spritz" },
#   { bar_id: 3, special: "$4 Jager" },
#   { bar_id: 4, special: "$5 Bud Light" },
#   { bar_id: 4, special: "$5 Vodka Bombs" },
#   { bar_id: 5, special: "$8 Negroni" },
#   { bar_id: 5, special: "$5 Gimlet" },
# ])
# Category.create!([
#   { category: "Liquor" },
#   { category: "Beer" },
#   { category: "Wine" },
#   { category: "Shots" },
#   { category: "Frozen" },
#   { category: "Craft" },
# ])
# CategorySpecial.create!([
#   { bar_id: 1, special_id: 1, category_id: 1 },
#   { bar_id: 1, special_id: 1, category_id: 6 },
#   { bar_id: 1, special_id: 2, category_id: 3 },
#   { bar_id: 2, special_id: 3, category_id: 3 },
#   { bar_id: 2, special_id: 3, category_id: 5 },
#   { bar_id: 2, special_id: 4, category_id: 1 },
#   { bar_id: 2, special_id: 4, category_id: 3 },
#   { bar_id: 2, special_id: 4, category_id: 6 },
#   { bar_id: 3, special_id: 5, category_id: 1 },
#   { bar_id: 4, special_id: 6, category_id: 2 },
#   { bar_id: 4, special_id: 7, category_id: 1 },
#   { bar_id: 4, special_id: 7, category_id: 4 },
#   { bar_id: 5, special_id: 8, category_id: 1 },
#   { bar_id: 5, special_id: 8, category_id: 6 },
#   { bar_id: 5, special_id: 9, category_id: 6 },
#   { bar_id: 5, special_id: 9, category_id: 1 },
# ])
# User.create!([
#   { name: "Mike", email: "mike@gmail.com", password: "password", password_confirmation: "password" },
#   { name: "Morgan", email: "morgan@gmail.com", password: "password", password_confirmation: "password" },
#   { name: "Tracy", email: "tracy@gmail.com", password: "password", password_confirmation: "password" },
#   { name: "Scott", email: "scott@gmail.com", password: "password", password_confirmation: "password" },
# ])

# Favorite.create!([
#   { user_id: 1, bar_id: 1 },
#   { user_id: 1, bar_id: 2 },
#   { user_id: 2, bar_id: 1 },
#   { user_id: 2, bar_id: 5 },
#   { user_id: 3, bar_id: 3 },
#   { user_id: 3, bar_id: 2 },
#   { user_id: 4, bar_id: 5 },
#   { user_id: 4, bar_id: 4 },
# ])

# Review.create!([
#   { bar_id: 1, user_id: 1, review: "Cute but too sunny" },
#   { bar_id: 1, user_id: 2, review: "We loved our drinks and the staff was awesome" },
#   { bar_id: 2, user_id: 2, review: "There's no such thing as too many plants, so CUTE" },
#   { bar_id: 2, user_id: 3, review: "Mojitos were yummmmmmy" },
#   { bar_id: 3, user_id: 3, review: "Too smokey for me" },
#   { bar_id: 3, user_id: 4, review: "My favorite dive bar by far" },
#   { bar_id: 4, user_id: 1, review: "Great place if you're looking to be annoyed by Chad's and Brad's" },
#   { bar_id: 4, user_id: 1, review: "Best shots in town" },
#   { bar_id: 5, user_id: 4, review: "This is the best place ever I wish I could tell you where it is" },
#   { bar_id: 5, user_id: 5, review: "Great bartenders!" },
# ])

Note.create!([
  { bar_id: 1, user_id: 1, note: "Request linda for server" },
  { bar_id: 2, user_id: 1, note: "Ask for light simple with mojitos" },
  { bar_id: 3, user_id: 3, note: "Don't go when Greg is working" },
  { bar_id: 4, user_id: 2, note: "They have yellow redbull!" },
  { bar_id: 5, user_id: 4, note: "Remember to dress up next time" },
  { bar_id: 5, user_id: 5, note: "Password for the day is on the bottom of their website" },
])
