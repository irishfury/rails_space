# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_space_session',
  :secret      => '213313e36f363edde017605c309d9fec3bdcc34a431139a409f3d6c773c1e90e5850d33d555932af6f91358498fb242b58a38b93a5ca6e11ac6b6cf1bef562db'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
