# Exploring a Complete Data Solution in InterSystems IRIS for Health

This repository contains a modified version of the [patient readmission demo](https://github.com/intersystems-community/irisdemo-demo-readmission) for the purposes of completing the learning exercises in [Exploring a Complete Data Solution in InterSystems IRIS for Health](https://learning.intersystems.com/course/view.php?name=ReadmissionDemo).

Throughout the exercise linked above, you will make changes to various elements that will connect the existing pieces together as a functioning application. An application like this one demonstrates the integration, healthcare, and machine learning capabilities of InterSystems IRIS for Health. After the exercise, you can explore the full version of the [patient readmission demo](https://github.com/intersystems-community/irisdemo-demo-readmission) to explore further and see all of the elements in action.

To run this demo environment, you will need git, Docker, and docker-compose set up on your machine.

**WARNING: If you are running on a Mac or Windows, you must give Docker at least 5888MB of RAM for this demo to run properly. Also, please check this [troubleshooting](https://github.com/intersystems-community/irisdemo-base-troubleshooting) document in case you find problems starting the demo with docker-compose. Disk space available for the docker VM is the most common cause for trouble.**

## How to run the exercise environment
Using the commands below, download or clone the repository, navigate to its directory, and compose the environment: 

```bash
git clone https://github.com/intersystems/Samples-Readmission-Exercise
cd Samples-Readmission-Exercise
docker-compose up
```

If you receive an error about having insufficient space, you may need to clear previous Docker images or containers. You can remove your unused Docker containers, networks, and images using the command below:

```bash
docker system prune -a
```

The docker-compose process will take a few moments, but once completed, the terminal session will not return control to you; it will appear static. Simply leave the terminal window open and proceed with the remaining setup steps in [Exploring a Complete Data Solution in InterSystems IRIS for Health](https://learning.intersystems.com/course/view.php?name=ReadmissionDemo). If you exit this terminal process, docker-compose will stop all the containers and stop the demo environment as a result.

After you are done with the exercise, you can go back to the terminal session and press CTRL+C. Alternatively, and perhaps ideally, you can enter the following commands to stop containers that may still be running and remove them:

```bash
docker-compose stop
docker-compose rm
```

This is helpful, particularly if you have other demos running on the same machine.