#!/bin/sh


JFX_PATH=/opt/javafx-sdk-14.0.1/lib
APPLICATION_LAST_VERSION=$(find . -name "ApplicationUpdateMachine*.jar" -type f | sort -n | tail -n1)


desktop-launch java -Duser.timezone='GMT-03' --module-path $JFX_PATH --add-modules javafx.base,javafx.graphics,javafx.media,javafx.controls,javafx.fxml -jar $APPLICATION_LAST_VERSION