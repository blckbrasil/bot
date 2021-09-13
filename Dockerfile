FROM botpress/server:v12_26_1
ADD . /botpress
WORKDIR /botpress
CMD ["./bp"]