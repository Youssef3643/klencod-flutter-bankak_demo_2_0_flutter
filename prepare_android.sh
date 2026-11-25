#!/usr/bin/env bash
set -e
flutter create . --platforms=android
flutter pub get
echo "Project ready. Run: flutter run"
