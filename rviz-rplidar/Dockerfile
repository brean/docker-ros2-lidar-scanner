FROM ros2-rplidar

ENV CHOOSE_ROS_DISTRO=dashing
ENV USER=andreas
ENV GID=1000

RUN apt-get update && apt-get install -q -y \
  ros-$CHOOSE_ROS_DISTRO-rviz2 \
  && rm -rf /var/lib/apt/lists/

# WARNING! this will only run on my machine!
RUN useradd -u $GID $USER \
  && mkdir -p /home/$USER/ \
  && chown $USER /home/$USER/
