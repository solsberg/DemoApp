# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_DemoApp_session',
  :secret      => '47dd6ebb7e211b862a8dec41da1c1247d8a49450954ecf06d59bb3b14468cfa18d821744a8414a4b28dc2945167048ade09e01cb78e936506bf51145aa7cb73a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
