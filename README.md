# CI/CD Pipeline Project with Docker

![CI/CD Workflow Status](https://github.com/berkdenk/CI_CD_Pipeline/actions/workflows/main.yml/badge.svg)
_Check out the live build status!_

## 🚀 About the Project

This project aims to automate the **continuous integration and continuous delivery (CI/CD) processes for a simple Node.js application, including Docker containerization, using GitHub Actions**. By creating a pipeline that features automated build, test, Docker image creation, and simulated deployment steps upon code changes, I intend to showcase my automation and containerization skills in modern software development practices.

## ✨ Key Features and Achievements

* **Automated CI/CD Pipeline:** Implemented an automated pipeline using GitHub Actions that triggers on every push and pull request to the `main` branch.
* **Dependency Management:** Automated the installation of application dependencies via the `npm install` step, ensuring a consistent build process across environments.
* **Test Integration:** Integrated a basic test step (`npm test`) into the pipeline to verify that code changes do not break core functionality.
* **Docker Containerization:** Successfully containerized the Node.js application using `Dockerfile` to ensure environment consistency and portability.
* **Docker Image Build & Push:** Configured the pipeline to automatically build a Docker image of the application and push it to **GitHub Container Registry (GHCR)** upon successful completion of build and test stages.
* **Simulated Deployment:** As the final stage of the pipeline, I performed a deployment simulation, demonstrating the full CI/CD flow, ready for integration with real deployment targets.
* **GitHub Actions Experience:** Gained practical experience with fundamental GitHub Actions concepts, including YAML-based configuration, runners, steps, jobs, and managing permissions for container registries.

## 🛠️ Technologies Used

The main technologies and tools utilized in this project include:

* **Programming Languages:** `Node.js`
* **Version Control:** `Git`, `GitHub`
* **CI/CD:** `GitHub Actions`
* **Containerization:** `Docker`
* **Container Registry:** `GitHub Container Registry (GHCR)`
* **Operating Systems (Runner):** `Linux (Ubuntu-latest)`

## ⚙️ Setup and Running (For Developers)

To explore this project locally and trigger the CI/CD pipeline, follow these steps:

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/berkdenk/CI_CD_Pipeline.git](https://github.com/berkdenk/CI_CD_Pipeline.git)
    cd CI_CD_Pipeline
    ```

2.  **Build and Run the Docker Container Locally (Optional):**
    If you have Docker installed, you can build and run the application's Docker image locally:
    ```bash
    docker build -t my-node-ci-cd-app .
    docker run -p 3000:3000 my-node-ci-cd-app
    ```
    You can then visit `http://localhost:3000` in your browser to see the "Hello from CI/CD Pipeline!" message.

3.  **Install Node.js dependencies (optional, for local execution without Docker):**
    ```bash
    npm install
    ```

4.  **Run the application locally (optional, without Docker):**
    ```bash
    npm start
    ```

5.  **Triggering the Pipeline:** After cloning the repository, pushing a new commit to the `main` branch will trigger the GitHub Actions pipeline. Navigate to the "Actions" tab in your GitHub repository to monitor the pipeline's progress and outcome.

    ```bash
    # For example, make a small change in app.js
    echo "console.log('New Line Added');" >> app.js
    git add .
    git commit -m "Trigger pipeline with new change"
    git push origin main
    ```

## 📈 Project Outputs / Screenshots

* [Link to Docker Image on GitHub Container Registry (e.g., https://github.com/users/berkdenk/packages/container/package/ci-cd-pipeline)](https://github.com/users/berkdenk/packages/container/package/ci-cd-pipeline)
* [Screenshot of Running Application (e.g., accessing http://localhost:3000)]
* [Optional: Simplified Architecture Diagram including GitHub Actions, Docker, and GHCR]

## 💡 Lessons Learned and Skills Developed

* Proficiency in creating and managing complex CI/CD pipelines with GitHub Actions, now including Docker integration.
* **Hands-on experience with Dockerizing applications using `Dockerfile` for portability and consistency.**
* **Understanding of container image build processes and pushing images to container registries like GHCR.**
* Effective use of YAML-based configuration files (workflow definitions) for automation.
* Utilizing Git events like `push` and `pull_request` to trigger CI/CD pipelines.
* Automating core CI/CD steps such as building, dependency management, testing, and container image management.
* Understanding the importance of deployment processes and creating a basic deployment flow through simulation.

## 🤝 Contributing

This project is open-source and contributions are welcome. If you have any suggestions or improvements, please feel free to open a Pull Request or report an issue.

## ✉️ Contact

* **Berktuğ Denk** - [LinkedIn Profile](https://www.linkedin.com/in/berktug-denk-180b47279/)
* **Email:** berktugdenk@hotmail.com
* **GitHub:** [GitHub Profile](https://github.com/berkdenk)

---
