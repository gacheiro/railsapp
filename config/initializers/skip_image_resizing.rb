if Rails.env.development? || Rails.env.test?
  CarrierWave.configure do |config|
    config.enable_processing = false
  end
end
