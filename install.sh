#!/bin/bash

rm ./app/.gitkeep
rm ./db_data/.gitkeep
cp ./.env.example ./.env
> ./README.md
rm ./install.sh
echo "You could use one of following commands:"
echo "docker run --rm --interactive --tty --volume $PWD:/app composer composer create-project --prefer-dist laravel/lumen app"
echo "docker run --rm --interactive --tty --volume $PWD:/app composer composer create-project --prefer-dist laravel/laravel app"
echo ""
echo "Then clean app/.env from APP_URL and DB variables."
echo "Happy development!"
