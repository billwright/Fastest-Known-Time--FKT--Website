# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Fastest-Known-Time--FKT--Website_session',
  :secret      => '0ddeb012ec08fb37912b41fb556b38d5fa4aa3f104a3c088e8f47bcf566d0dfe804a7a572a7c93e4d1f9f7da6e9f7ea47670ccfaaff65463dbb0c3517f6f7c4c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
