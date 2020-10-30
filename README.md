# jekyll-docker-dev-template

A GitHub template repository for developing Jekyll locally with Docker.

To preview this site offline:
```
git clone https://github.com/tsondt/jekyll-docker-dev-template
./setup.sh
```
* with `ruby` and `bundle`:
```
BUNDLE_PATH=.bundle bundle check || \
bundle install && \
bundle exec jekyll serve
```
* with Docker:
```
./docker-build.sh
./docker-run.sh
```
---
Published by [tsondt](https://tsondt.com/) with [Jekyll](https://jekyllrb.com) and [Docker](https://www.docker.com/). [MIT License](LICENSE).
