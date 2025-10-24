# Use Node.js LTS
FROM node:22

# Set working directory
WORKDIR /app

# Copy all files into container
COPY . .

# Install dependencies (if any)
RUN npm install

# Expose port if needed (optional)
EXPOSE 3000

# Start the bot
CMD ["node", "src/bot.js"]
