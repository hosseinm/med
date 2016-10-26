#!/usr/bin/env bash


echo "Downloading Motion Emotion Dataset (MED)..."


if [ -f "med.zip" ]; then
   rm med.zip
fi

wget https://www.dropbox.com/s/3ahlusgvyjsjnou/src_HOT.zip

echo "Unzipping..."
tar -xf src_HOT.zip && rm -f src_HOT.zip

echo "Done."

