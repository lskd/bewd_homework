class Book < ActiveRecord::Base
  has_many :author_books
  has_many :authors, through: :author_books
end
# has_and_belongs_to_many :authors
