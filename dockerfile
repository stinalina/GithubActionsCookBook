# container image that runs your code
# create an image based on the latest alpine image and add stuff to it
FROM alpine:latest
COPY entrypoint.sh /entrypoint.sh
# to enable run it locally
RUN chmod +x entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]