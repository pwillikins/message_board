# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MessageBoard::Application.config.secret_key_base = '65bf2c8f9fb860966015cbf6b0a62fb005c8603b6b17437423e929f91b89064c163288c7f0b7d02ae7bae3f992f2e0227ba8e1b86af34440b43c6830f6987395'
