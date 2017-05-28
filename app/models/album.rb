class Album < ApplicationRecord
	attr :album, :artist, :song

	has_many :song
	belongs_to :artist
end
