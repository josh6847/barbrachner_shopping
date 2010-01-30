# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spree_gem_session',
  :secret      => '95b05646fc26e2ef26093b582287f6c4965cf5e5a10d1b074728a9b36638f369d2b1178fa5a5c3b0455896f055d8ebaa995dbbfcbd135a8169af4c276a7515fe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store