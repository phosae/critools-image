FROM alpine:3.17
ARG BUILDARCH
ADD /$BUILDARCH/crictl /usr/bin/
ADD /$BUILDARCH/critest /usr/bin/
