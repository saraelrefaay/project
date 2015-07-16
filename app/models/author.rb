class Author < ActiveRecord::Base
  attr_accessible :date_of_birth, :name
  has_many :books
end
