# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_omikuji_session',
  :secret      => '0820dff98ab175a10c7597e4bce97735edd6d66980159ca0f46737b99966972800dcde031b6f1eddc76664fb233f15d53bb884714b0c49e2f071074b60c04c79'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
