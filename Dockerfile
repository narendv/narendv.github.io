# Base image: Ruby with build tools
FROM ruby:3.2-bookworm

# System deps for native gems & JS pipelines
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
 && rm -rf /var/lib/apt/lists/*

# Match VS Code devcontainer default mount
WORKDIR /workspaces/site

# # Pre-copy dependency manifests for better Docker cache
# COPY Gemfile Gemfile.lock* ./

# (Optional) pin Bundler to your lockfile’s version
ARG BUNDLER_VERSION=2.3.26
RUN gem install bundler:${BUNDLER_VERSION} || gem install bundler

# Copy the rest of the site (if you’re building an image, not using a bind mount)
# In devcontainers, the repo is mounted at runtime, so this is optional.
# COPY . .

EXPOSE 4000

# Serve via Bundler to ensure correct gem set
CMD ["bash", "-lc", "bundle exec jekyll serve --host 0.0.0.0 --watch --config _config.yml,_config_docker.yml"]