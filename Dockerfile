FROM ubuntu
RUN /bin/echo 'this is to test docker create image'
CMD /bin/echo 'this is to test docker create image 5'
CMD mkdir /home/jarryliu/5
COPY . /home/jarryliu/5
CMD ls /home/jarryliu/5
CMD /home/jarryliu/5/hellohelloworld
#ENTRYPOINT /home/jarryliu/5/hellohelloworld 
