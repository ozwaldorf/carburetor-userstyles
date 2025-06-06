# Usage

For both of the below installation methods, you will need the Stylus browser extension installed. Install [Stylus](https://github.com/openstyles/stylus) for [Chrome](https://chromewebstore.google.com/detail/stylus/clngdbkpkpeebahjckkjfobafhncgmne) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/styl-us/). If you use Chrome, make sure to enable "Allow access to file URLs" in the Chrome extension settings for Stylus (visit `chrome://extensions/?id=clngdbkpkpeebahjckkjfobafhncgmne`).

> [!TIP]
> If you use [Dark Reader](https://darkreader.org/), make sure to disable the extension on websites with Catppuccin userstyles installed to avoid conflicts.

## All Userstyles

1. Download the compiled Stylus export file, containing our recommended Stylus settings and all userstyles preloaded: [`import.json` (download)](https://github.com/ozwaldorf/carburetor-userstyles/releases/download/all-userstyles-export/import.json).
   - Alternatively, if you want to further customize the `import.json` file - such as setting it so that all userstyles have the accent color `peach`, or the dark flavor is always `frappe` - you can download a customized Stylus export file from [@uncenter](https://github.com/uncenter)'s "[Catppuccin Userstyles Customizer](https://catppuccin-userstyles-customizer.uncenter.dev/)" instead.
2. Open the Stylus "manage" page.
3. On the sidebar panel, click the **Import** button in the **Backup** section, and select the downloaded file from step 1.

## Individual Userstyles

1. Enable CSP Patching from Stylus's **Settings** > **Advanced**.
2. Install your choice of [available userstyles](https://github.com/ozwaldorf/carburetor-userstyles#-userstyles) by clicking the **Stylus Install** badge in each README.

# Configuration

All userstyles come with three default configuration options; the light flavor, the dark flavor, and the accent color. Some userstyles may offer additional site-specific options as well.

## Decentralized/self-hosted applications

For decentralized or self-hosted applications, you can apply a theme to one or multiple instances across updates by following the instructions below.

1. Open the Stylus "Manage" page.
2. Click on the userstyle's name in the list.
3. Click on **Style settings** in the left panel.
4. Enter the URL patterns for your instance(s) in the text box labeled **Custom included sites**. For example, to apply a userstyle to `example.org`, you would add a line with `https://example.org/*` to the textbox. The trailing asterisk applies it to all pages on the domain - without it, only the root page is themed.
