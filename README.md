# Docker + ROS2 to use RPLidar
Connect your RPLidar to the PC and run `docker-compose up` to build and start the docker container.

After both are started klick "File"->"Open Config" in Rviz select the file rviz/rplidar.rviz and click "Open".

You should see the laserscan result as red dots inside rviz.

If you restart rviz make sure to also restart the docker-container, sometimes just restarting the rviz-rplidar container without restarting the rplidar-one does not show the scan result anymore.
