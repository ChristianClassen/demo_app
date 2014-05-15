class Micropost < ActiveRecord::Base
	belongs_to :user #Micropost gehören immer zu einem Nutzer!
	validates :content, length: { maximum: 140 }
end
