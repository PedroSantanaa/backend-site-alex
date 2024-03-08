class Project < ApplicationRecord
  validates :name, presence: true
  belongs_to :user
  belongs_to :category
end
