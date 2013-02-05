@echo "apply from:'idea.gradle'"
call build.gradle && gradle cJ && gradle idea && set -i '$ d' build.gradle
