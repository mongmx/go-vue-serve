FROM scratch
ENV APP_MODE production
ENV TZ=Asia/Bangkok
COPY go-vue-serve /
COPY ./public /public
EXPOSE 80
ENTRYPOINT ["/go-vue-serve"]
