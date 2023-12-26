json.id user.id
json.name user.name
json.email user.email
json.favorites user.favorites, partial: "favorites/favorite", as: :favorite
json.reviews user.reviews, partial: "reviews/review", as: :review
json.notes user.notes, partial: "notes/note", as: :note