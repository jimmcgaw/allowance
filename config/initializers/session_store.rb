# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_allowance_session',
  :secret      => '81781e76099f6c6f40c9190803819896ef2f5f4fd78a407760a966576320de5cdfdd33e7dfd0da3ff67bd07a3806e93bfa733c3c963640061297322c9b2143b1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
