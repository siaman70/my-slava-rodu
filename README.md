# Hugo Minimal Site 

This is a minimal site showcasing the minimal-theme.
This theme shows a simple site structure
with a dynamic navigation built from the site's 
content folder structure.

Also contains a breadcrumb example and a second navigation in 
the footer showing only the sections.

## Demo Site: 

https://about-hugo.github.io/minimal-site/


## Usage:

- fork repository
- create gh-pages branch on github
- switch on pages in repo settings
- update settings for your site:
- edit or copy the configuration in [config/production/hugo.toml](config/production/hugo.toml)
- edit [.github/workflows/gh-pages.yml](.github/workflows/gh-pages.yml): 
  change the baseURL parameter for the hugo build:

```
    run: hugo -e production
```

The first deployment to a new github page is a bit tricky. See: 
https://github.com/peaceiris/actions-gh-pages?tab=readme-ov-file#%EF%B8%8F-first-deployment-with-github_token


- website published! <user>.github.io/<repo>

### Setup Github Pages

# Documentation

### Sass Transpiler

- files added:
    - create partial [sass.html](themes/minimal-theme/layouts/partials/sass.html)
    - include sass.html partial in [_base_of.html](themes/minimal-theme/layouts/_default/baseof.html)
- see https://gohugo.io/hugo-pipes/transpile-sass-to-css/
  

