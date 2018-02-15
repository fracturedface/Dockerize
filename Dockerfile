# Setup:
FROM {fromcontainer}
MAINTAINER fracturedface

# Commands:
RUN {command} && \
  {command} && \
  {command}

# Include Certain Files:
ADD ./start.sh /start.sh
ADD /path/to/file.txt /path/to/file/in/container.txt

# Start Commands
CMD ["bash /start.sh"]
