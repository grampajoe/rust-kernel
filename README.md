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

If you also don't have Make, but you do have Docker, you can:

```bash
$ docker build -t buildy-thing .
$ docker run --rm -v $PWD:/build buildy-thing
```

## Running

Once you have the `.iso` built, make sure you have [QEMU](http://www.qemu.org)
and run:

```bash
$ make run
```

Or, without Make:

```bash
$ qemu-system-x86_64 -hda build/os-x86_64.iso
```

Or you can use the `.iso` in other virtualization things, or burn it to a CD
or whatever!
