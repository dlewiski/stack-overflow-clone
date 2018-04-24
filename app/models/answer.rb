class Answer < ApplicationRecord
  belongs_to :question

  validates :author, :presence => true
end
