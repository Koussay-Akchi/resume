# koussay-resume

Bilingual (English/French) JSON Resume project for Koussay Akchi ( me :D ).  
Built with [JSON Resume](https://jsonresume.org) + [`@jsonresume/jsonresume-theme-class`](https://github.com/jsonresume/jsonresume-theme-class).

---

## Prerequisites

- [Node.js](https://nodejs.org) v18 or higher
- npm

---

## Setup

```bash
npm install
npm run build
```

---

## Daily Usage

| Command | What it does |
|---|---|
| `npm run build` | Generate both EN and FR |
| `npm run build:en` | Generate English CV only |
| `npm run build:fr` | Generate French CV only |


---

## Changing the Theme

1. Browse themes at https://jsonresume.org/themes or search npm for `jsonresume-theme-*`
2. Install the new theme:
   ```bash
   npm install jsonresume-theme-<name>
   ```
3. Update the `--theme` flag in all `build:*` scripts inside `package.json`.
4. Update the `"theme"` field inside `meta` in both JSON files.
5. Run `npm run build`.

---

## License

MIT do whatever you want with this setup
