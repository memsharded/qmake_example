Example qmake consumer project.

It needs first to have installed the project: https://github.com/memsharded/hello_multi_config
Such is a multi-config package with both debug and release artifacts

Then:

```bash
$ git clone https://github.com/memsharded/qmake_example
$ cd qmake_example
$ conan install
$ qmake
$ make
$ ./helloworld
> Hello World Release!
# now lets build the debug one
$ make clean
$ qmake CONFIG+=debug
$ make
$ ./helloworld
> Hello World Debug!
```