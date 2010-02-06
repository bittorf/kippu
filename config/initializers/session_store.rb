# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kippu_session',
  :secret      => '8f8621f031d10b57319ba279de48fcb9b8b4e469a36bf485f2fe4bb04f76d83f6ef12851bbd2bcd3399e8ab3f10b799e85942c100e7bc3dceb65bf701cb13825'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
