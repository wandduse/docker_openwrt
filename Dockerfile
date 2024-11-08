FROM scratch
ADD op.tar.gz /
EXPOSE 22 8011 80 443
ENTRYPOINT ["/sbin/init"]
