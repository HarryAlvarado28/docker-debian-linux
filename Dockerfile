FROM		debian
MAINTAINER	[Harry Alvarado <harry2alvarado8@gmail.com>]
RUN 		apt-get update && apt-get install -y git
ENTRYPOINT 	["/bin/bash"]
