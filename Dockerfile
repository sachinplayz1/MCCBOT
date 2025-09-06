FROM mono:latest
WORKDIR /app
COPY . .
CMD ["mono", "MinecraftClient.exe"]
