# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blog_example_session',
  :secret      => '14b534e2edc301aa27da8af7552a93dd82137762ba84ce60152e2bed6b7b6c73e76ee42cdedc04281fed6fcd95a77a9f00dbb07a0839dcf3ec59ec092ebf8588'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
