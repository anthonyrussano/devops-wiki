FROM anthonyrussano/wiki-server:latest
COPY source/_data/* /site/_data/
COPY source/_posts/* /site/_data/
