class Book < ActiveRecord::Base
  attr_accessible :name
  belongs_to :author
  belongs_to :library
end
