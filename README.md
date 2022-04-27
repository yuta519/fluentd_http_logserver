# Fluentd
I tried fluentd to receive log through http.

## How to try
1. Build fluent container image
> docker build . -t fluent

2. Run fluent container. In this case, you can receive logs at 9880/tcp.
> docker run -p 9880:9880/tcp fluent

3. Access fluent and give a json log.
> curl -X POST -d 'json={"json": "aaa"}' http://localhost:9880/myapp.access 


