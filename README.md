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

* [default](_layouts/default.html) (aliases: base, home, page)
* [post](_layouts/post.html)

## Includes

* [directory-listing.html](_includes/directory-listing.html)
* [page-listing.html](_includes/page-listing.html)
* [post-listing.html](_includes/post-listing.html)

For example, you can place a post listing on any page by writing `{%- include post-listing.html -%}`.

</details>
