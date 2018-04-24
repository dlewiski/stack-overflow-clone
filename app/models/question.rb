class Question < ApplicationRecord
  has_many :answers

  validates :author, :presence => true
end
