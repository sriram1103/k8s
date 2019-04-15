FROM ubuntu:18.04
ENTRYPOINT ["/bin/bash"]
CMD ["tail","-f","/var/log/messages"]
