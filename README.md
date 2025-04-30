# STAT315FinalProject

This repository contains a reproducible data analysis workflow for our final STAT 315 project. It includes:
- A Jupyter notebook with full analysis and visualizations
- The dataset used for the analysis
- A Dockerfile to build a containerized environment

1. Clone the repository using: 
- git clone https://github.com/calejking/STAT315FinalProject.git

2. Build the Docker image using:
- docker build -t final_project .

3. Run the Docker container using:
- docker run -p 8888:8888 -v $(pwd):/home/jovyan/work final_project
Then open your browser and go to http://localhost:8888 and enter the access token printed in the terminal.

From there, you should be able to freely navigate to the FinalProjectReport.ipynb file. 

Download the vgsales.csv dataset from the repo.

When prompted in the second codeblock of the Data Cleaning and Preparation section, upload the dataset to the notebook.

At this point, the notebook will run smoothly.