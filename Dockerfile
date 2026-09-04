FROM node:22-bookworm-slim

RUN npm install -g opencode-ai

WORKDIR /workspace

EXPOSE 4096

CMD ["opencode", "web", "--hostname", "0.0.0.0", "--port", "4096"]
