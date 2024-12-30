FROM mcr.microsoft.com/vscode/devcontainers/base:latest

# Install SQLite
RUN apt-get update && \
    apt-get install -y sqlite3 libsqlite3-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*