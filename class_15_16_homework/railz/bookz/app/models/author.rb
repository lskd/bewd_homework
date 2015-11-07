class Author < ActiveRecord::Base
  has_many :author_books
  has_many :books, through: :author_books
end
#has_and_belongs_to_many :books join_table: true
