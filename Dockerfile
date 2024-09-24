# Stage 1 - the build process
FROM nginx:latest
ARG ENVIRONMENT
ARG NAMESPACE

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
