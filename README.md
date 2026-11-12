# Thapakorn Suwanapho – Resume

Typst sources and compiled PDFs in English and Thai.

| Language | Source | PDF |
| --- | --- | --- |
| English | `en/resume.typ` | `en/resume.pdf` |
| Thai | `th/resume.typ` | `th/resume.pdf` |

## Compile

From the repository root:

```
typst compile --root . --font-path fonts en/resume.typ en/resume.pdf
typst compile --root . --font-path fonts th/resume.typ th/resume.pdf
```

Use `typst watch` instead of `typst compile` to rebuild on every save.

## Structure

- `locales/en.typ`, `locales/th.typ` – all content for each language
- `data/common.typ` – contact details shared by both languages
- `templates/resume.typ` – page setup and section rendering
- `templates/shared.typ` – building blocks (header, section, entry, skill grid)
- `fonts/sarabun/` – Sarabun font for Thai text (SIL Open Font License)
