class Album < ApplicationRecord
	attr :album, :artist, :song

	validates :album, :presence => true
	validates :artist, :presence => true
	validates :song, :presence => true

	belongs_to :artist
	has_many :songs
end
