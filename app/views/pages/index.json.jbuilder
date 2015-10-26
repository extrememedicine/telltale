json.array!(@pages) do |page|
  json.extract! page, :id, :order_number, :content_raw, :text_colour, :text_position_top, :text_position_left, :status
  json.url page_url(page, format: :json)
end
