Here’s an updated and complete `README.md` file including containerization instructions for your Maven-based Java app:

---

### 📄 `README.md`

```markdown
# Simple Java App1

A minimal Java application built with Maven that prints "Hello, world!" to the console and can be run in a Docker container.

---

## 🧰 Prerequisites

- Java JDK 8 or higher
- Apache Maven 3.x
- Docker (for containerization)
- Git (optional)

---

## ⚙️ Installation (Ubuntu)

### Install Java

```bash
sudo apt update
sudo apt install openjdk-17-jdk -y
```

### Install Maven

```bash
sudo apt install maven -y
```

### Install Git

```bash
sudo apt install git -y
```


### Install Docker

```bash
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
```
### 🔍 Check Versions

```bash
java -version
mvn -v
```

---

## 📂 Project Structure

```
simple-java-app/
├── pom.xml
├── Dockerfile
├── README.md
└── src/
    └── main/
        └── java/
            └── com/
                └── example/
                    └── HelloWorld.java
```

---

## 🚀 Run the App Locally

### 1. Build the Project

```bash
mvn clean package
```

### 2. Run the App

```bash
java -cp target/simple-java-app-1.0-SNAPSHOT.jar com.example.HelloWorld
```

### ✅ Output

```
Hello, world!
```

---

## 🐳 Run the App in Docker

### 1. Create the Docker Image

```bash
docker build -t simple-java-app .
```

### 2. Run the Container

```bash
docker run --rm simple-java-app
```

### ✅ Output

```
Hello, world!
```

---

## 👨‍💻 Author

Made with ❤️ by **Siva**

---

## 📜 License

This project is open source and available under the [MIT License](LICENSE).
```

Let me know if you'd like this saved into your project or want it zipped again with the `Dockerfile`.
