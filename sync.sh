#! /bin/sh

rsync --exclude=.git --exclude=sync.sh --delete -avz output/ bmitchener@code.waywardmonkeys.com:/var/www/news-experiments.datafueled.com/
