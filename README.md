# narendv.github.io — Hugo Blox version

Source for Naren Devarakonda's research site, built on the HugoBlox Academic CV template.

## Edit content
- Profile, links, education, skills: `data/authors/me.yaml`
- Homepage sections (About, News, Outside the lab): `content/_index.md`
- Papers: `content/publications/<paper>/index.md` (+ `featured.jpg`, demo videos)
- Photo: `assets/media/authors/me.jpg`
- Menu: `config/_default/menus.yaml`

## Preview locally
Requires Hugo Extended 0.162.0 and Node.js (pnpm).

    pnpm install
    hugo server

## Deploy
Push to GitHub; the workflow in `.github/workflows/` builds and publishes to GitHub Pages
(Settings → Pages → Source: GitHub Actions).

## Local fix
`layouts/_partials/functions/build_links.html` overrides the theme copy to work around a
crash ("assignment to entry in nil map") when papers have links. Delete it once the theme fixes this.
