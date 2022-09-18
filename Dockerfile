FROM anthonyrussano/wiki-server:latest
COPY source/ /
CMD hexo server
EXPOSE 4000
