# rust-kernel

Just me trying out the tutorials at http://os.phil-opp.com/.

## Building

If you have all the build tools from the tutorial, you can:

```
$ make iso
```

If not, but you have [Docker](https://www.docker.com), just run:

```bash
$ make dockerbuild
```

Then, to run the thing, make sure you have [QEMU](http://www.qemu.org) and run:

```bash
$ make run
```
