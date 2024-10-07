#!/bin/bash

# prepare secrets files
echo "Creating secrets files..."
cp $PWD/secrets/postgres_password.sample $PWD/secrets/postgres_password.secret
cp $PWD/secrets/user_password.sample $PWD/secrets/user_password.secret

# prepare environment files
echo "Creating environment files..."
cp $PWD/.env.sample $PWD/.env

# you are ready to go
echo "Setup complete!"
echo "Don't forget to update the .env file with your own values."
echo "Don't forget to update the secret files with your own values."
echo "You can now run 'docker-compose up -d' to start the service."
echo "Have fun!"

