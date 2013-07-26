# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
LDAPAuthentication::Application.config.secret_key_base = '71c8eed1129ba3f13c07cc1f23912aa6d5435f479ff50b19e50fd54f4467e4c1a39b7ee3d52d916d5ff7b3ecbb6d51ca80533bef16d46a35129b94f395d8ff41'
