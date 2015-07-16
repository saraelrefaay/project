class Library < ActiveRecord::Base
  attr_accessible :name, :url
  has_many :books
end
