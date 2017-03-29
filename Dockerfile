
FROM golang:1.8.0

ADD hello-ci-test /home/hello-ci-test

WORKDIR /home

ENTRYPOINT [ "/home/hello-ci-test" ]

