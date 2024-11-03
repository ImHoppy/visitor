# Counter

Counter is a small project written in Rust that creates a simple HTTP server without any external libraries, using only the TCP protocol. This server is single-threaded and has basic functionality to increment a counter and display its current value.

## Usage
- Increments a number stored in a file with each `GET /add` request.
- Returns the current number value with a `GET /` request.
