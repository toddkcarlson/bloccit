class Topic < ApplicationRecord
   has_many :posts, dependent: :destroy

   validates :name, length: (minimun: 5 ), presence: true
   validates :description, length: (minimun: 15 ), presence: true
end
