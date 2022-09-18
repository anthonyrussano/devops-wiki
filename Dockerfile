FROM anthonyrussano/wiki-server:latest
COPY source/_data/* /site/source/_data/
COPY source/_posts/* /site/source/_posts/
