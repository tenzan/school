class Channel < ActiveRecord::Base
	self.table_name = "channel"
	has_and_belongs_to_many :locations
end