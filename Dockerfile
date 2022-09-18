FROM anthonyrussano/wiki-server:latest
COPY source /site/
CMD hexo server
EXPOSE 4000
