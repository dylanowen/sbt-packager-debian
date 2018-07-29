# SBT Packager Debian

For use with https://www.scala-sbt.org/sbt-native-packager/formats/debian.html

Sample usage
`docker run -v $(pwd):/root --rm dylanowen/sbt-packager-debian sbt debian:packageBin`

## Build
`docker build -t dylanowen/sbt-packager-debian:latest .`
`docker push dylanowen/sbt-packager-debian:latest`