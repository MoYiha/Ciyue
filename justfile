build_runner:
    dart run build_runner build

make-migrations:
    dart run drift_dev make-migrations

icon:
    dart run flutter_launcher_icons:main

count-codes:
    tokei lib/ -e "*.g.dart" -e "*.steps.dart" -e "app_localizations*.dart"