FROM ubuntu:18.04 AS runtime
RUN apt-get update -qq
RUN apt-get install -yqq cowsay 
RUN apt-get install -yqq figlet
RUN echo 'export PATH=$PATH:/usr/games' >> ~/.bashrc 
RUN echo 'eval figlet -k "FUCK LIN BO-HUNG!" |cowsay -f turtle -n' >> ~/.bashrc
#RUN source ~/.bashrc

