# Estágio 1: Build
FROM maven:3.8.5-openjdk-17 AS build
WORKDIR /app
COPY . .
# Agora o comando roda direto na raiz
RUN mvn clean package -DskipTests -Pproduction

# Estágio 2: Execução
FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
# O arquivo JAR agora será gerado na pasta target da raiz
COPY --from=build /app/target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
