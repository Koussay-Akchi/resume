# koussay-resume

Bilingual (English / French) engineering resume for Koussay Akchi.  
Built with [Typst](https://typst.app/) and structured source files.

---

## Prerequisites

- [Typst CLI](https://github.com/typst/typst) (`typst --version`)
- [Node.js](https://nodejs.org) (v18+) & npm (for build scripts)

---

## Setup & Build

```bash
# Install dependencies (if any)
npm install

# Build both EN and FR PDFs
npm run build
```

Compiled PDFs are output to `output/`:
- `output/koussay_akchi_cv_english.pdf`
- `output/koussay_akchi_cv_francais.pdf`

---

## Commands

| Command | Action |
|---|---|
| `npm run build` | Compile both English and French CVs |
| `npm run build:en` | Compile English CV (`resume.en.typ`) |
| `npm run build:fr` | Compile French CV (`resume.fr.typ`) |

Or run Typst directly:

```bash
typst compile resume.en.typ output/koussay_akchi_cv_english.pdf
typst compile resume.fr.typ output/koussay_akchi_cv_francais.pdf
```

Watch mode during editing:

```bash
typst watch resume.en.typ output/koussay_akchi_cv_english.pdf
```

---

## Project Structure

- `resume.en.typ` / `resume.fr.typ`: Typst source documents for English & French versions.
- `cv_template.typ`: Typst styling, components, layout macros, and theme settings.
- `resume.en.json` / `resume.fr.json`: JSON Resume structured data mirrors.
- `output/`: Generated PDF files.

---

## License

MIT
