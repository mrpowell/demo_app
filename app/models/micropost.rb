class Micropost < ActiveRecord::Base
	belongs_to :user

	validates :content, :length => { :maximum => 140 }
	validates_presence_of :user_id
end
