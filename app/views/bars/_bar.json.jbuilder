json.id bar.id
json.name bar.name
json.street_address bar.street_address
json.city bar.city
json.zip_code bar.zip_code
json.state bar.state
json.latitude bar.latitude
json.longitude bar.longitude
json.hours bar.hours
json.specials bar.specials
json.categories bar.category
json.image_url bar.image_url
json.favorites bar.favorites.count
json.reviews bar.reviews, partial: "reviews/review", as: :review