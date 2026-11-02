# Resume

My curriculum vitae, in English and French, written with [Typst](https://typst.app/).

- `template.typ`: shared single-column A4 layout with one serif, black text with grey details, bold section headings over a thin rule.
- `English/Resume.typ` and `Français/Resume.typ`: the content of each version.

## Build locally

Typst is a single binary. Download the archive for your platform from the [Typst releases](https://github.com/typst/typst/releases/tag/v0.15.1), extract it and put `typst` on your `PATH` (or install it with `cargo install --locked typst-cli`, or your package manager). CI uses Typst 0.15.1.

```sh
typst compile --root . --ignore-system-fonts English/Resume.typ Resume.english.pdf
typst compile --root . --ignore-system-fonts Français/Resume.typ Resume.français.pdf
```

Use `typst watch` with the same arguments to rebuild on every change. Each version must fit on a single A4 page.

## Fonts

The text is set in New Computer Modern, the Computer Modern design of LaTeX, which ships inside the Typst binary, so no font files are needed. `--ignore-system-fonts` keeps the output identical everywhere. New Computer Modern is licensed under the GUST Font License.

## Deployment

Every push to `main` builds both PDFs and publishes them with GitHub Pages:
[English](https://resume.alix.anneraud.fr/Resume.english.pdf) / [Français](https://resume.alix.anneraud.fr/Resume.français.pdf).

Pull requests are built too, and the PDFs are attached to the workflow run as an artifact.
