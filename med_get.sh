#!/usr/bin/env bash


echo "Downloading Motion Emotion Dataset (MED)..."


if [ -f "Motion_Emotion_Dataset.zip" ]; then
   rm med.zip
fi

wget https://www.dropbox.com/s/kgb6wqeuxud7r5t/Motion_Emotion_Dataset.zip

echo "Unzipping..."
tar -xf Motion_Emotion_Dataset.zip && rm -f Motion_Emotion_Dataset.zip

echo "Done."

