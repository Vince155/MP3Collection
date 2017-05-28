class Song < ApplicationRecord
	attr :song, :artist, :album

	has_one :bio
	belongs_to :artist
	belongs_to :album
end
