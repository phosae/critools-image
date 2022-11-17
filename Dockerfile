FROM alpine:3.17

ADD /$BUILDARCH/crictl /usr/bin/
ADD /$BUILDARCH/critest /usr/bin/
