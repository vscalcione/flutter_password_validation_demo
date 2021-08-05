@echo off

title Flutter Project Builder

echo STEP 1: Run flutter doctor
call flutter doctor

echo STEP 2: Running flutter pub get command
call flutter pub get

echo STEP 3: Flutter run
call flutter run