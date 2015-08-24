class Channel < ActiveRecord::Base
	self.table_name = "channel"
	has_and_belongs_to_many :locations, join_table: 'location_channel'
end