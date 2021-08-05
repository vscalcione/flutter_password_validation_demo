#!/bin/bash

echo 'STEP 1: Running Flutter Doctor'
flutter doctor

echo 'STEP 2: Running flutter pub get command'
flutter pub get

echo 'STEP 3: Flutter run'
flutter run