FROM gitpod/workspace-full

# Install Angular CLI globally
RUN npm install -g @angular/cli

# Install NestJS CLI globally
RUN npm install -g @nestjs/cli

# Install Prisma CLI
RUN npm install -g prisma

# Optional: Install PostgreSQL client
RUN sudo apt-get update && sudo apt-get install -y postgresql-client