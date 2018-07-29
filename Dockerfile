FROM hseeberger/scala-sbt:latest

# Install build dependencies
RUN \
   apt-get update && \
   apt-get -y install dpkg-sig lintian fakeroot