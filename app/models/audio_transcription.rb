class AudioTranscription < ActiveRecord::Base
  belongs_to :story
  has_attached_file :audio_file, path: "audio_transcriptions/:id/:filename"
  validates_attachment_content_type :audio_file, content_type: /\Aaudio\/.*\Z/
end
