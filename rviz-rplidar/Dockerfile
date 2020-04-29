FROM ros2-rplidar

ARG USER=${USER}
ARG USER_ID=${USER_ID}

ENV CHOOSE_ROS_DISTRO=dashing
ENV USER=${USER}
ENV USER_ID=${USER_ID}

RUN apt-get update && apt-get install -q -y \
  ros-$CHOOSE_ROS_DISTRO-rviz2 \
  && rm -rf /var/lib/apt/lists/

RUN echo ${USER_ID}:${USER}

RUN useradd -u $USER_ID $USER \
  && mkdir -p /home/$USER/ \
  && chown $USER /home/$USER/