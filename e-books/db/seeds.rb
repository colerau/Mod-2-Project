# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# * Authors: 
cormac_mccarthy = Author.create(first_name: "Cormac", last_name: "McCarthy")

# * Books: 
the_road = Book.create(title: "The Road", genre: "Post-Apocalyptic", year_published: 2006)

no_country_for_old_men = Book.create(title: "No Country For Old Men", genre: "Novel", year_published: 2005)

# * BookAuthors:
mccarthy_association1 = BookAuthor.create(author_id: cormac_mccarthy.id, book_id: the_road.id)

mccarthy_association2 = BookAuthor.create(author_id: cormac_mccarthy.id, book_id: no_country_for_old_men.id)

puts "seeds are done"


