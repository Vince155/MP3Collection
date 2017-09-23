class Artist < ApplicationRecord
	attr :artist, :bio, :album

	validates :artist, :presence => true
	validates :bio, :presence => true
	validates :album, :presence => true

	has_one :bio
	has_many :albums
end
