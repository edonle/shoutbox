# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shoutbox_session',
  :secret      => 'e4fc21efb772c39dc8551b0833ae368a7bc48ad340f87c04b594a4053b7748981e046a692b05e7748eb5855ae1cb43be4e8fbca4ecfb34c746c8695f01812396'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
