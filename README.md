# [Plain](https://jekyll-theme-plain.github.io/blog/)

Plain is a plain text-like Jekyll theme for GitHub Pages.

## Usage

### Templates

You can use the following templates:

* [blog](https://github.com/jekyll-theme-plain/blog)
* [directory-listing](https://github.com/jekyll-theme-plain/directory-listing)
* [single-page](https://github.com/jekyll-theme-plain/single-page)

### Manual setup

<details>
<summary>[show]</summary>

To set up manually, add the following to your `_config.yml`:

    remote_theme: jekyll-theme-plain/jekyll-theme-plain

See the template's [_config.yml](https://github.com/jekyll-theme-plain/blog/blob/main/_config.yml) for options.

## Layouts

You can override the layout by creating a file of the same name in the `_layouts` directory.

* [default](_layouts/default.html)
* [post](_layouts/post.html)

Layouts and style sheets are not applied automatically; for posts, you may want to use the [front matter defaults](https://jekyllrb.com/docs/configuration/front-matter-defaults/) in `_config.yml`:

    # Front matter defaults for posts
    defaults:
      - scope:
          path: ""
          type: posts
        values:
          layout: post
          stylesheets:
            # - default.css # site-wide style sheet (if any)
            - post.css
          title: "" # if an empty string is specified, the URL is set as the title.

## Includes

You can override the include by creating a file of the same name in the `_includes` directory.

* [custom-head.html](_includes/custom-head.html) - additional tags to the `<head>`
* [post.css](_includes/post.css) - style sheet for posts

<!-- -->

* [directory-listing.html](_includes/directory-listing.html)
* [page-listing.html](_includes/page-listing.html)
* [post-listing.html](_includes/post-listing.html)

You can place a post listing on any page by writing `{%- include post-listing.html -%}`, and so forth.

</details>
