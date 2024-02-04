pub mod models {
    pub mod space {
        tonic::include_proto!("space");
    }

    pub mod user {
        tonic::include_proto!("user");
    }

    pub mod messaging {
        tonic::include_proto!("messaging");
    }

    pub mod common {
        tonic::include_proto!("common");
    }

    pub mod theme {
        tonic::include_proto!("theme");
    }

    pub mod ui {
        tonic::include_proto!("ui");
    }
}

pub use prost;
pub use tonic;
pub use tonic_health;
pub use tonic_web;
pub use tonic_web_wasm_client;