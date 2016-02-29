# docker-mini-composer

Very light-weight composer, just 16MB

### Usage
```bash
docker run -v path-to-project:/project treerootboy/mini-composer install
```
Avoid reaching the github api rate limit.
```bash
docker run -v path-to-project:/project -e GITHUB_OAUTH="github-oauth-key" treerootboy/mini-composer install
```
