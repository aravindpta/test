class Person < ActiveRecord::Base
	validates :name,  presence: true, length: { maximum: 5 }
  validates :age, presence: true
end
