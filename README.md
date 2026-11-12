# Thapakorn Suwanapho - Resume

Typst sources and compiled PDFs of my resume in English and Thai.

| Language | Source | PDF |
| --- | --- | --- |
| English | `en/resume.typ` | `en/resume.pdf` |
| Thai | `th/resume.typ` | `th/resume.pdf` |

The PDFs are committed, so the latest version can be read without installing Typst.

## Compile

Run from the repository root. `--font-path fonts` loads the bundled Sarabun
font, which both versions use for Thai text.

```powershell
typst compile --root . --font-path fonts en/resume.typ en/resume.pdf
typst compile --root . --font-path fonts th/resume.typ th/resume.pdf
```

Replace `compile` with `watch` to rebuild the PDF on every save.

## Editing

- `locales/en.typ` and `locales/th.typ` hold everything that changes per
  language: name, section titles and order, dates, descriptions and bullets.
- `data/common.typ` holds contact details shared by both languages.
- `templates/resume.typ` sets up the page and renders each section from the
  locale data, using the building blocks in `templates/shared.typ`.

`en/resume.typ` and `th/resume.typ` are the compile entry points; each one
imports a locale and passes it to the shared renderer.
