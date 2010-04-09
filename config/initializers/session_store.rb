# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sistemafiansa_session',
  :secret      => '7b00c071d1b7262b79392105b75dcc8a8a345ec61525004c658f22bd924b69660abed9cae166ecf55218c588dd5e2f0ec9d7f5054277b50183d9b878964c7f10'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
