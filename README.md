# opensnitch-rules

This is highly optionated list of rules for [OpenSnitch](https://github.com/evilsocket/opensnitch). It meant to be used with [ansible-decent-desktop](https://github.com/komachi/ansible-decent-desktop), or adapted to your needs.

Take note that this set of rules use special `$HOME` variable, not supported directly by OpenSnitch, but replaced with `install.sh` script to your homedir location

## Commands

### Lint

This validates rules against JSONSchema in `opensnitch.schema.json`, not fully validates their validity yet. This required having [jv](https://github.com/santhosh-tekuri/jsonschema) installed. On Debian, you can do so with:

```sh
sudo apt install jsonschema-jv
```

Then you can run this:

```sh
make lint
```

### Installing

```sh
make install
```
