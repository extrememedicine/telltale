class Search
  include Virtus.model
  extend ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attribute :story_title, String

  def persisted?
    false
  end
end
