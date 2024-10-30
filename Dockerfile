FROM alpine
ARG VARIABLE
# ENV VARIABLE=${VARIABLE}
RUN echo $VARIABLE
RUN echo ${VARIABLE} > /tmp/variable.txt
RUN cat /tmp/variable.txt

