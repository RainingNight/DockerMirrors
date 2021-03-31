# For don't connect to gcr.io in china.
# FROM us.gcr.io/k8s-artifacts-prod/ingress-nginx/controller:v0.34.1
FROM k8s.gcr.io/ingress-nginx/controller:v0.44.0

LABEL MAINTAINER="RainingNight <yuye2016@gmail.com>"