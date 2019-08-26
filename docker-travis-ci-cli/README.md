# docker-travis-ci-cli

Forked from [andredumas/docker-travis-ci-cli](https://github.com/andredumas/docker-travis-ci-cli)

Docker container for [travis ci client](http://blog.travis-ci.com/2013-01-14-new-client/) following 
[installation instructions](https://github.com/travis-ci/travis.rb#installation).

I primarily used this to `travis setup releases`.

```
docker pull jakewarren/travis-ci-cli
```

## Usage

```
docker run --rm -v $PWD:/repo -v ~/.travis:/travis jakewarren/travis-ci-cli [command]
```

```
$ docker run --rm -v $PWD:/repo -v ~/.travis:/travis jakewarren/travis-ci-cli -v
1.7.1
```

### Detailed Example

```
$ alias travis='docker run --rm -v $PWD:/repo -v ~/.travis:/travis jakewarren/travis-ci-cli'
$ travis whoami
not logged in, please run travis login
$ travis login --github-token <public_repo personal access token>
$ travis whoami
andredumas
$ travis setup releases
# Follow on screen instructions
```
