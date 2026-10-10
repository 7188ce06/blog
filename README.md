# Blog

Every change to this repository rebuilds the site and publishes it in about a minute.
The **Actions** tab shows progress: a green check means it's live, a red X means the build failed.

## Publishing a post

1. Name the file with the date first: `2026-10-12-some-title.md`.
   The date shown on the post comes from the file name, and the rest becomes the address: `/2026/10/some-title/`.
2. Start the file with a title:

   ```
   ---
   title: Some title
   ---

   The post starts here.
   ```

3. On GitHub, open the `content/posts` folder, choose **Add file → Upload files**, drag the file in, and click **Commit changes**.

To change a post, upload a new version with the same file name, or click the pencil icon on the file in GitHub.
To remove one, open the file on GitHub, click **⋯**, then **Delete file**.

## Previewing

Run `./preview` in this folder. The site opens at http://localhost:1313 and updates every time you save a file.
Posts with `draft: true` under `title:` show up in the preview but are never published.
Press Ctrl-C to stop it.

## Writing

- **Inline math:** `$|a_n| \le M$`
- **Display math:** put `$$` on its own line before and after, with a blank line above and below:

  ```
  $$
  M = \max\{|a_1|, \dots, |a_{N-1}|,\ 1 + |L|\}
  $$
  ```

- **A literal dollar sign:** write `\$5`.
- **Footnotes:** write `like this.[^1]` in the text, and anywhere below it put `[^1]: The footnote text.`
- **Typos in math** show up in red on the page instead of breaking the site.
- **Quotes and dashes:** straight quotes become curly quotes, and `---` becomes an em dash (—).

## Changing the site

- **Blog name and description:** `title` and `description` in `hugo.toml`.
- **About page:** `content/about.md`.
