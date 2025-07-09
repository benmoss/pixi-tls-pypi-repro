# repro for https://github.com/prefix-dev/pixi/issues/3359

- run `./repro.sh`
- build https://github.com/prefix-dev/pixi/pull/4067 and put this PR build of pixi on your PATH ahead of the regular pixi, i.e.
`export PATH=$HOME/workspace/pixi/target/pixi/debug:$PATH`
- run `./repro.sh` again, it should succeed

