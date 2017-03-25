class Post < ApplicationRecord
  belongs_to :group
  belongs_to :user
  validates :conten ,presence: true
end
