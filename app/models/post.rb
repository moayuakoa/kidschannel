class Post < ApplicationRecord
  validates :name, :text, presence: true
  belongs_to :user
end
