class Artist < ApplicationRecord
	attr :artist, :bio, :song, :album

	has_one :bio
	has_many :songs
end
