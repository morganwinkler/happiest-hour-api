Bar.create!([
  { name: "The Rooftop", street_address: "123 Up the Stairs Dr", city: "Atlanta", state: "GA", zip_code: "30033", hours: "12-8", image_url: "https://images.unsplash.com/photo-1556911899-5df3026220fe?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cm9vZnRvcCUyMGJhcnxlbnwwfHwwfHx8MA%3D%3D" },
  { name: "The One with the Plants", street_address: "456 Allergies Galore St", city: "Atlanta", state: "GA", zip_code: "30033", hours: "11-8", image_url: "https://images.unsplash.com/photo-1622758235004-51977c5863f5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cm9vZnRvcCUyMGJhcnxlbnwwfHwwfHx8MA%3D%3D" },
  { name: "The Dive", street_address: "567 Figure it Out Ave", city: "Atlanta", state: "GA", zip_code: "30304", hours: "whenever", image_url: "https://images.unsplash.com/photo-1456743625079-86a97ff8bc86?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZGl2ZSUyMGJhcnxlbnwwfHwwfHx8MA%3D%3D" },
  { name: "The Neighbood Bar", street_address: "123 Drunk Ave", city: "Atlanta", state: "GA", zip_code: "30304", hours: "12-3am", image_url: "https://images.unsplash.com/photo-1514933651103-005eec06c04b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGRpdmUlMjBiYXJ8ZW58MHx8MHx8fDA%3D" },
  { name: "The Speakeasy", street_address: "3333 Not Telling You St", city: "Atlanta", state: "GA", zip_code: "30304", hours: "unknown", image_url: "https://images.unsplash.com/photo-1543007630-9710e4a00a20?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmFyfGVufDB8fDB8fHww" },
])

Special.create!([
  { bar_id: 1, special: "$7 Mojitos" },
  { bar_id: 1, special: "$5 House Wine" },
  { bar_id: 2, special: "$6 Wine Slushies" },
  { bar_id: 2, special: "$7 Aperol Spritz" },
  { bar_id: 3, special: "$4 Jager" },
  { bar_id: 4, special: "$5 Bud Light" },
  { bar_id: 4, special: "$5 Vodka Bombs" },
  { bar_id: 5, special: "$8 Negroni" },
  { bar_id: 5, special: "$5 Gimlet" },
])
Category.create!([
  { category: "Liquor" },
  { category: "Beer" },
  { category: "Wine" },
  { category: "Shots" },
  { category: "Frozen" },
  { category: "Craft" },
])
