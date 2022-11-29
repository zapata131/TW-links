# Technical Writing links

[![Gem Version](https://img.shields.io/gem/v/jekyll.svg)][ruby-gems]

A simple page with useful resources for Technical Writers. You can visit it at
[technicalwriting.link][tw-link].

All resources in this page helped me kickstart my career as a technical writer.
If you would like to see your content here, send it my way and I'll evaluate if
it suits the page.

This site uses [Jekyll][jekyll] and the [Biscuit][biscuit] theme to build the
page and deploy it to my personal hosting.

## File stucture

The repositories has the readme and one directory with a Jekyll page and the
theme.

* `README.md`                : This file.
* `twlinks/`                 : The base folder with the Jekyll site.
  * `_config.yml`            : Main configuration file.
  * `index.md`               : Website page.
  * `about.md`               : About page.
  * `_includes/head.html`    : File to add custom code to `<head>` section.
  * `_includes/scripts.html` : File to add custom code before `</body>`. You can
  change footer at here.
  * `_sass` folder           : Related scss files can be found at this folder.
  * `css/main.csss`          : Main scss file.

## Building the page

_TBD_

## Collaborators

Thanks to Ariel Sánchez, Aarón Martínez, and José Antonio Sánchez for their help and
content suggestions. Special thanks to Meeta Gupta for giving me an opportunity
as a technical writer and being a great mentor and friend.

[![cc-by-4.0](https://licensebuttons.net/l/by/4.0/80x15.png)](http://creativecommons.org/licenses/by/4.0/)

[ruby-gems]: https://rubygems.org/gems/jekyll
[tw-link]: https://technicalwriting.link:
[jekyll]: http://jekyllrb.com/
[biscuit]: http://sblisesivdin.github.io/biscuit
