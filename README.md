# cicd-pipeline-for-flask-azure-webapp

[![Github Actions](https://github.com/shankarpandala/cicd-pipeline-for-flask-azure-webapp/actions/workflows/python-app.yml/badge.svg)](https://github.com/shankarpandala/cicd-pipeline-for-flask-azure-webapp/actions/workflows/python-app.yml)

# Introduction
This project, 'Building a CI/CD Pipeline' is created as part of the Advanced Data Engineer Nano degree program offered by Shell as a scholarship program to train and hire data engineers

This project contains a python application that is designed to predict housing prices in Boston. 
- Deploy the app in Azure CloudShell
- Deploy the app as an Azure App Service

Commiting to this repo will trigger
- Github Actions to run tests
- Azure Pipeline to Build and deploy flask app to Azure App service


Here is an architectural diagram:
![architectural-diagram.png](architectural-diagram.png)

Trello Board for task tracking : [Trello](https://trello.com/b/md4zXvZU/building-a-cicd-pipeline)

Spreadsheet for project planning : [spreadsheet](images/project_plan.xlsx) 

Youtube link for the demo : [link](https://) 

# Instructions to run the project

## Deploy app to azure cloud shell
Clone the repo to azure cloud shell:
```
git clone git@github.com:bobfoster1299/building-a-cicd-pipeline2.git
```
![clone.PNG](images/clone.PNG) 

Change into the new directory:
```
cd cicd-pipeline-for-flask-azure-webapp
```

Create a virtual environment:
```
make setup
```

Activate the virtual environment:
```
source ~/.udacity-devops/bin/activate
```

Install dependencies in the virtual environment and run tests:
```
make all
```
![testcases.PNG](images/testcases.PNG) 

Start the application in the local environment:
```
python app.py
```

Open a separate Cloud Shell and test that the app is working:
```
./make_prediction.sh
```

The output should match the below:

![prediction.PNG](images/prediction.PNG)




