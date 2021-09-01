module com.example.applicationupdatemachine {
    requires javafx.controls;
    requires javafx.fxml;

    requires org.controlsfx.controls;
    requires com.dlsc.formsfx;
    requires org.kordamp.bootstrapfx.core;

    opens com.example.applicationupdatemachine to javafx.fxml;
    exports com.example.applicationupdatemachine;
}