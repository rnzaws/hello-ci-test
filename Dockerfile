
FROM golang:1.8.0

ADD hello-ci-test /home/hello-ci-test

WORKDIR /home

CMD /home/hello-ci-test

