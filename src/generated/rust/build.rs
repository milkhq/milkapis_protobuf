fn main() {
    tonic_build::configure()
        // .protoc_arg("--experimental_allow_proto3_optional")
        .build_server(true)
        .build_client(true)
        // .type_attribute(".", "#[derive(serde::Serialize, serde::Deserialize)]")
        // .field_attribute("document_id", "#[serde(alias = \"_firestore_id\")]")
        .compile(
            &[
                "../../protos/user.proto",
                "../../protos/space.proto",
                "../../protos/messaging.proto",
                "../../protos/common.proto",
                "../../protos/theme.proto",
                "../../protos/ui.proto",
            ],
            &["../../protos"],
        )
        .unwrap();
}
