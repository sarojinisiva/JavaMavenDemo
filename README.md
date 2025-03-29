# Simple Java App

A minimal Java application built with Maven that prints "Hello, world!" to the console.

---

## 🧰 Prerequisites

Make sure the following tools are installed on your system:

- **Java JDK** (version 8 or higher)
- **Apache Maven** (version 3.x)
- **Git** (optional, for cloning the repository)

### 🔍 Check Versions

```bash
java -version
mvn -v
```

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

---

## 📁 Project Structure

```
simple-java-app/
├── pom.xml
├── README.md
└── src/
    └── main/
        └── java/
            └── com/
                └── example/
                    └── HelloWorld.java
```

---

## 🚀 How to Run the App

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/simple-java-app.git
cd simple-java-app
```

> 💡 If you're not using Git, manually create the folder structure shown above and add the necessary files.

### 2. Build the Project

```bash
mvn clean package
```

### 3. Run the Application

```bash
java -cp target/simple-java-app-1.0-SNAPSHOT.jar com.example.HelloWorld
```

### ✅ Expected Output

```
Hello, world!
```

---

## 👨‍💻 Author

Made with ❤️ by **Siva**  
Feel free to fork or contribute!

---

## 📜 License

This project is open source and available under the [MIT License](LICENSE).
