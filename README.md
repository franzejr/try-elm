# try-elm

### Setup

- [Elm Installer](http://elm-lang.org/install)
- NodeJS
- npm

```
elm make --version
node --version
npm --version
```

## Simple Elm apps

### [Hello World](/hello_world)
Hello World using ``elm-package install evancz/elm-html``.

Compiler option:

```
elm make --warn HelloWorld.elm --output index.html
```

Reactor option:

```
elm reactor -a=localhost -p=9000
```
