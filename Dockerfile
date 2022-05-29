ARG REPO=065456982440.dkr.ecr.us-east-1.amazonaws.com/cicd_demo:latest
FROM ${REPO}
COPY ./public-html/ /usr/local/apache2/htdocs/