class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :username, :body_text, :post_id, :user_id, presence: true
end
