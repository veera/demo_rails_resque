Bugsnag.configure do |config|
  config.notify_release_stages = %W(development)
  config.api_key = "YOUR_API_KEY_HERE"
  config.use_ssl = true
  config.debug = true
end
