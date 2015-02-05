CarrierWave.configure do |config|
  config.cache_dir = "#{Rails.root}/tmp/"
  config.storage = :fog
  config.permissions = 0666
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AKIAJSSCIJZDC5QNWC5Q',
    :aws_secret_access_key  => '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',
  }
  config.fog_directory  = 'nilesh-pandey'
end