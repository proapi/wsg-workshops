class Message < ActiveRecord::Base
  belongs_to :user

  validate :body, presence: true
  validate :user_id, numericality: { only_integer: true }
end
