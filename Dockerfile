FROM circleci/golang:1.10
RUN go get github.com/jstemmer/go-junit-report
ADD https://raw.githubusercontent.com/fossas/fossa-cli/master/install.sh /tmp/install.sh
RUN /tmp/install.sh
