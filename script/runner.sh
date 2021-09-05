#!/bin/sh

desktop-launch java -Duser.timezone='GMT-03' --module-path $SNAP/usr/share/java/ --add-modules javafx.base,javafx.graphics,javafx.media,javafx.controls,javafx.fxml -jar $SNAP/jar/app-sp.jar