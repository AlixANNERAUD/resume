# Resume

My curriculum vitae, in English and French, written with [Typst](https://typst.app/).

- `template.typ`: shared two-column A4 layout, matching the style of [alix.anneraud.fr](https://alix.anneraud.fr).
- `English/Resume.typ` and `Français/Resume.typ`: the content of each version.
- `fonts/`: the fonts used by the layout, bundled so the output is identical everywhere.

## Build locally

Typst is a single binary. Download the archive for your platform from the [Typst releases](https://github.com/typst/typst/releases/tag/v0.15.1), extract it and put `typst` on your `PATH` (or install it with `cargo install --locked typst-cli`, or your package manager). CI uses Typst 0.15.1.

```sh
typst compile --root . --font-path fonts --ignore-system-fonts English/Resume.typ Resume.english.pdf
typst compile --root . --font-path fonts --ignore-system-fonts Français/Resume.typ Resume.français.pdf
```

Use `typst watch` with the same arguments to rebuild on every change. Each version must fit on a single A4 page.

## Fonts

- [Newsreader](https://github.com/productiontype/Newsreader) (static 16pt optical size) by Production Type, for the text.
- [JetBrains Mono](https://github.com/JetBrains/JetBrainsMono) by JetBrains, for labels and dates.

Both are licensed under the SIL Open Font License 1.1: see `fonts/OFL-Newsreader.txt` and `fonts/OFL-JetBrainsMono.txt`.

## Deployment

Every push to `main` builds both PDFs and publishes them with GitHub Pages:
[English](https://resume.alix.anneraud.fr/Resume.english.pdf) / [Français](https://resume.alix.anneraud.fr/Resume.français.pdf).

Pull requests are built too, and the PDFs are attached to the workflow run as an artifact.
