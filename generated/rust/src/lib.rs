pub mod models {
    pub mod common {
        tonic::include_proto!("common");
    }
    
    pub mod space {
        tonic::include_proto!("space");
    }
    
    pub mod user {
        tonic::include_proto!("user");
    }
    
    pub mod messaging {
        tonic::include_proto!("messaging");
    }
}

pub use tonic;
pub use tonic_health;
pub use tonic_web;
pub use prost;