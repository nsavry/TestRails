class Video < ActiveRecord::Base
	validates :name, :presence => true, :length => {:minimum => 3}
	validates :link_url, :presence => true	
	validates :description, :presence => true
	validates :link, :presence => true
end
