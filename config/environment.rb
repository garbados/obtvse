# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Obtvse::Application.initialize!

# Set up Twitter module
Twitter.configure do |config|
  config.consumer_key = '1Rl1QfcRgKWcaaNiwclvgw'
  config.consumer_secret = 'RiGueAaWIrI0GeVTsLL1BtHQbeAqwKuTWLm9z31BG4'
  config.oauth_token = '160734110-8diyWEsOoCS0KsJe4YS3fD9unSLU8j94oxUjG7aK'
  config.oauth_token_secret = 'rOgFQzJ4V2FEp19JJBfWmX56JT2IeJxMPXJF7icv23I'
end
