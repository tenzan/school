class Location < ActiveRecord::Base
	self.table_name = "location"
	has_and_belongs_to_many :channels, join_table: 'location_channel'
end