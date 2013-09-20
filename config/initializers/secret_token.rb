# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '908bf90cbb5789de6523d6fd9816d122eb6f0f9ae81e9dc38d15426859baacd8fbe9d7c53340b8513396f2db539ba44ed2ac8578a8f1fa5337acb343da1dbeb3'
