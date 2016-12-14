# OCaml benches opam repository

Intended to be used as the base for tests at https://bench.flambda.ocamlpro.com

opam 2.0 only.

## Definition of switches to bench

Every compiler defined in this repository (packages with `flag: compiler` in
their definitions) will be built in a specific switch. This should only concern
all included versions of the package `ocaml-variants`.

If the switch exists already, it's made up-to-date. Bench switches that no
longer have a definition here are removed from the bench suite and from the
results.

## Definitions of benches

The list of benches is obtained from the dependencies of package `all-bench`.

In each of the switches above, opam attempts to install all benches (with the
new `--soft` option, so that it doesn't fail for the ones that aren't
available). Then `operf-macro` is run, sequentially, in each of them, and the
results are gathered and uploaded to the server at
https://bench.flambda.ocamlpro.com.

## Other packages

Missing pieces of dependencies for recent compilers, workaround packages, etc.
may be added to this repository to ensure the benches can be compiled on the
desired OCaml branches. Be sure to update the benches to require workaround
packages only when necessary, e.g.:

```
depends: [ "ocaml-variants" { != "4.05.0+foo" } |
           "ocaml-variants" { = "4.05.0+foo" } & "my-workaround-package" ]
```

## Related tools

Benches from here are run every night on a dedicated host provided by OCamlPro
using
[this shell script](https://github.com/OCamlPro/flambda-task-force/blob/master/scripts/run-bench.sh).
Included in the script are some indications about the required setup.

Benches are run and results provided by
[operf-macro](https://github.com/OCamlPro/operf-macro).

The visualisation is done on OCamlPro's web servers using
[this tiny cohttp server](https://github.com/OCamlPro/flambda-task-force/blob/master/scripts/benchwww.ml).
