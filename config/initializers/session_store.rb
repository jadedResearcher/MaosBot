# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Maos_session',
  :secret      => 'ff9ef19ce33681b4fc85595782dae6523e665b11cf2efcf0eedeb6d8f03e3643fb8546b5e2f0451993e751540de5d886b05003a0dcb7e0ea487df660822b5cf3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
