FROM ros:dashing

ENV CHOOSE_ROS_DISTRO=dashing
# eloquent

RUN mkdir -p /opt/ros/ros2_ws/src/
ENV ROS2_WS /opt/ros/ros2_ws/src/

RUN git clone -b ros2 https://github.com/allenh1/rplidar_ros.git /opt/ros/ros2_ws/src/rplidar_ros

RUN bash -c "cd ${ROS2_WS} && source /opt/ros/dashing/setup.bash && colcon build"
