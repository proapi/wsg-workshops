class User < ActiveRecord::Base
  has_many :messages

  validate :name, presence: true
  validate :age, numbericality: true
end
