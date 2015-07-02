class FriendRequest < ActiveRecord::Base
	belongs_to :sender, class_name: "User"
	belongs_to :recipient, class_name: "User"
	has_one :friendship
end
