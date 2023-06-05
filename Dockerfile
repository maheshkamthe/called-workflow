FROM ubuntu
ADD run.sh /run.sh
RUN chmod +x /run.sh
ARG first-name
ENV myenv=$first-name
CMD ["/run.sh", "$myenv"]
