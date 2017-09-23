class Song < ApplicationRecord
	attr :song, :artist, :album

	validates :song, :presence => true
	validates :artist, :presence => true
	validates :album, :presence => true

	belongs_to :album
end
