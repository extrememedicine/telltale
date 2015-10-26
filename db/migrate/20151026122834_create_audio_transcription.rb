class CreateAudioTranscription < ActiveRecord::Migration
  def change
    create_table :audio_transcriptions do |t|
      t.attachment :audio_file
      t.text :language
      t.text :notes
      t.integer :story_id
      t.timestamps null: false
    end
  end
end
