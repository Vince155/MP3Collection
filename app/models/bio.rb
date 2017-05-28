class Bio < ApplicationRecord
	attr :bio, :artist

	validates :bio, :presence => true
	validates :artist, :presence => true

	belongs_to :artist
end
