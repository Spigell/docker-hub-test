FROM alpine:latest
RUN apk --no-cache add bash

CMD [ "sleep", "10000"]


