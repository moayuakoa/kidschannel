class Post < ApplicationRecord
  validates :name, :content, presence: true
  belongs_to :user
end
