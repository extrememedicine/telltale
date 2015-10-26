Paperclip::Attachment.default_options[:storage] = :s3

Paperclip::Attachment.default_options[:s3_host_name] =
  's3-eu-west-1.amazonaws.com'

Paperclip::Attachment.default_options[:bucket] =
  Rails.application.secrets.s3_bucket.to_s

Paperclip::Attachment.default_options[:s3_credentials] =
  {
    access_key_id: Rails.application.secrets.s3_access_key.to_s,
    secret_access_key: Rails.application.secrets.s3_secret_key.to_s
  }

Paperclip::Attachment.default_options[:hash_secret] =
  Rails.application.secrets.paperclip_hash.to_s

Paperclip::Attachment.default_options[:hash_secret] =
  ':class/:attachment/:id/:style/:updated_at'

Paperclip::Attachment.default_options[:s3_protocol] = 'https'
