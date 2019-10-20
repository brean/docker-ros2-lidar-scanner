up:
	docker-compose up

docker-rplidar:
	# /opt/ros/eloquent
	docker build -t ros2-rplidar rplidar
	# TODO: get username and gid as build args
	docker build -t ros2-rviz-rplidar rviz-rplidar
