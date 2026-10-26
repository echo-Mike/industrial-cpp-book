FROM rust:1.88-alpine
RUN apk add --no-cache musl-dev bash
RUN mkdir /root/.cargo && cat >/root/.cargo/config.toml <<EOF
[registries.crates-io]
protocol = "sparse"
EOF
RUN cargo install mdbook
ENTRYPOINT [ "mdbook", "serve", "-n", "0.0.0.0" ]
