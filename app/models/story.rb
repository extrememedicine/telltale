class Story < ActiveRecord::Base
  has_many :pages
  has_many :audio_transcriptions
end
