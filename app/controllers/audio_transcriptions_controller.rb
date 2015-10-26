class AudioTranscriptionsController < ApplicationController
  before_action :set_story
  before_action :set_audio_transcription, only: [:show, :edit, :update, :destroy]

  def new
    @audio_transcription = @story.audio_transcriptions.new
  end

  def create
    @audio_transcription = AudioTranscription.new(audio_transcription_params)
    respond_to do |format|
      if @audio_transcription.save
        format.html { redirect_to [@story, @audio_transcription], notice: 'Audio Transcription was successfully created.' }
        format.json { render :show, status: :created, location: @audio_transcription }
      else
        format.html { render :new }
        format.json { render json: @audio_transcription.errors, status: :unprocessable_entity }
      end
    end
  end

  def show

  end

  private

  def audio_transcription_params
    params.require(:audio_transcription).permit(
      :story_id, :audio_file,:language, :notes
    )
  end

  def set_audio_transcription
    @audio_transcription = AudioTranscription.find(params[:id])
  end

  def set_story
    @story = Story.find(params[:story_id])
  end
end
