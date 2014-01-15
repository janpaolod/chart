# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Chart::Application.config.secret_key_base = 'b6283f7d2ab34228ce68db6ddd3913e7fcbf6b13eded4f5e504d6e398c3f1c1451327096df5fb48debcbc00aa2e88f12c5975028ba648788ace345f8bfd6bd62'
