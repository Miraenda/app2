# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app3_session',
  :secret      => 'bcd33dc9f4abbd44a20e582b86fa3acc80c4b294c0e4115ce12c80a5062bbd07ded6a8bff170deeb4197d0daae87708eed88101424dedbd253826f5b7b632a21'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
