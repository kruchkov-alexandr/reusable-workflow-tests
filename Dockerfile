FROM alpine
ARG VARIABLE
RUN echo $VARIABLE
RUN echo ${VARIABLE} > /tmp/variable.txt
RUN cat /tmp/variable.txt

