fn main() {
    tonic_build::configure()
        .protoc_arg("--experimental_allow_proto3_optional")
        .build_server(true)
        .build_client(true)
        // .type_attribute(".", "#[derive(serde::Serialize, serde::Deserialize)]")
        // .field_attribute("document_id", "#[serde(alias = \"_firestore_id\")]")
        .compile(
            &[
                "../../user.proto",
                "../../space.proto",
                "../../messaging.proto",
            ],
            &["../.."],
        )
        .unwrap();
}
