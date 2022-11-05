# Instrukcja obsługi

## Przygotowanie

### Instalacja zależności

#### Opcja 1: zwykły virtualenv

```sh
virtualenv .venv
. .venv/bin/activate
pip install -r requirements.txt
```

#### Opcja 2: Nix

```sh
nix-shell
```

### Repozytorium ze stroną wynikową

```sh
git clone git@github.com:LinuX-lab/LinuX-lab.github.io.git -b gh-pages output
```

## Publikacja

```sh
make publish
cd output
git add -A
git commit -m 'New post'
git push origin HEAD
```
