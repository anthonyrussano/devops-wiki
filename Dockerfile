FROM anthonyrussano/devops-wiki:latest
COPY source/ /
CMD hexo server
EXPOSE 4000
