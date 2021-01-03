# Overview

<TODO: complete this with an overview of your project>

![Python application](https://github.com/jeevaeastpoint/build-ci-cd-udacity-project/workflows/Python+application/badge.svg)

## Project Plan
<TODO: Project Plan

* A link to a Trello board for the project
* A link to a spreadsheet that includes the original and final project plan> trigger build trigger

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)> Trigger build

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>

## Set up python environment

    > python3 -m venv ~/.build-ci-cd-project

    > source ~/.build-ci-cd-project/bin/activate


## Local environment

  1. Clone the repo
  2. Navigate to the root of the local repo and run below command to install the dependencies 
      > make install
  3. Run below command to lint which uses pylint
      > make lint
  4. Run below command to test which uses pytest
      > make test
  
 # Automated Build setup

   ![](Images/Verify%20Remote%20Tests%20pass.png)

 


