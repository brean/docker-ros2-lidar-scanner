# Docker + ROS2 to use RPLidar
Run ROS2 and RVIZ2 inside docker to show/process an RPLidar-scan. 

## Usage
Connect your RPLidar to the PC and run `docker-compose up` to build and start the docker container.

You should see the laser scan result as red dots inside rviz directly.

If you restart rviz make sure to also restart the docker-container, sometimes just restarting the rviz-rplidar container without restarting the rplidar-one does not show the scan result anymore.
