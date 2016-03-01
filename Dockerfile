FROM container4armhf/armhf-busybox
ADD wait /wait
CMD ["sh", "/wait"]
