# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_KickassOpenIdTest_session',
  :secret      => '20000156cb0cc30a5a6b6ceb9d3d23b59f9e554c7ad183b5cfb04e5fd95931e3c0b28c40de43c9a73701192c4e5c9cacca39ee1e6efed93ac027c79fc84a202b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
