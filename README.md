# Plain

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

You can overwrite the layout by creating a file of the same name in the `_layouts` directory.

* [default](_layouts/default.html) (aliases: base, home, page)
* [post](_layouts/post.html)

Layouts are not automatically applied; you must write the following [front matter](https://jekyllrb.com/docs/front-matter/) for each post:

    ---
    layout: post
    
    # Style sheets must also be specified manually.  (Loads from the `_includes` directory.)
    stylesheets:
      - post.css
    
    title: Your post title
    ---

Alternatively, you can use the [front matter defaults](https://jekyllrb.com/docs/configuration/front-matter-defaults/) in the `_config.yml`:

    defaults:
      - scope:
          path: ""
          type: posts
        values:
          layout: post
          stylesheets:
            - post.css
          title: "" # If an empty string is specified, the URL is set as the title.

## Includes

You can overwrite the include by creating a file of the same name in the `_includes` directory.

* [custom-head.html](_includes/custom-head.html) - to add more tags to the `<head>`
* [post.css](_includes/post.css) - style sheet for posts (must be specified manually as above)

<!-- -->

* [directory-listing.html](_includes/directory-listing.html)
* [page-listing.html](_includes/page-listing.html)
* [post-listing.html](_includes/post-listing.html)

You can place a post listing on any page by writing `{%- include post-listing.html -%}`, and so on.

</details>
