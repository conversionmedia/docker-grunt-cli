# docker-wp-cli
Dockerised grunt-cli with foundation and browser-sync

# Usage
Run the grunt-cli mapping the current directory:
```
docker run -it --rm -u=node -p 3000:3000 -p 3001:3001 -v `pwd`/..:/source -w /source/grunt conversionmedia/grunt-cli grunt
```
