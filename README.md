<h3 align="center">
Carburetor Userstyles
</h3>

<h6 align="center">
  <a href="#%EF%B8%8F-install">Install</a>
  ·
  <a href="#-contributing">Contributing</a>
  ·
  <a href="#-userstyles">Userstyles</a>
</h6>


<p align="center">
This repository is a curated collection of customized themes designed for various websites and web applications.
These themes showcase delightful pastel colors, creating a soothing and visually pleasing experience when browsing the web.
</p>

<p align="center">
<strong>Userstyles are essentially modified CSS files which can be applied to a specific website,
giving it a unique and appealing aesthetic in line with Catppuccin's color palette.</strong>
</p>

&nbsp;

## Usage

For both of the below installation methods, you will need the Stylus browser extension installed. Install [Stylus](https://github.com/openstyles/stylus) for [Chrome](https://chromewebstore.google.com/detail/stylus/clngdbkpkpeebahjckkjfobafhncgmne) or [Firefox](https://addons.mozilla.org/en-GB/firefox/addon/styl-us/). If you use Chrome, make sure to enable "Allow access to file URLs" in the Chrome extension settings for Stylus (visit `chrome://extensions/?id=clngdbkpkpeebahjckkjfobafhncgmne`).

> [!TIP]
> If you use [Dark Reader](https://darkreader.org/), make sure to disable the extension on websites with Catppuccin userstyles installed to avoid conflicts.

### All Userstyles

1. Download the compiled Stylus export file, containing our recommended Stylus settings and all userstyles preloaded: [`import.json` (download)](https://github.com/catppuccin/userstyles/releases/download/all-userstyles-export/import.json).
   - Alternatively, if you want more control over what is included in the `import.json` file, e.g. all userstyles with the accent color `peach`, you can download the Stylus export file from "[All Userstyles Import Generator](https://ctp-aui.uncenter.dev/)" by [@uncenter](https://github.com/uncenter) instead.
2. Open the Stylus "manage" page.
3. On the sidebar panel, click the **Import** button in the **Backup** section, and select the downloaded file from step 2.
4. Enjoy!

### Individual Userstyles

1. Enable CSP Patching from Stylus's **Settings** > **Advanced**.
2. Install userstyles from the list below by clicking the **Stylus Install** badge in each README.
3. Enjoy!

## Configuration

All usertyles come with three default configuration options; the light flavor, the dark flavor, and the accent color. Some userstyles may offer additional site-specific options as well.

### Decentralized/self-hosted applications

For decentralized or self-hosted applications, you can apply a theme to one or multiple instances across updates by following the instructions below.

1. Open the Stylus "Manage" page.
2. Click on the userstyle's name in the list.
3. Click on **Style settings** in the left panel.
4. Enter the URL patterns for your instance(s) in the text box labeled **Custom included sites**. For example, to apply a userstyle to `example.org`, you would add a line with `https://example.org/*` to the textbox. The trailing asterisk applies it to all pages on the domain - without it, only the root page is themed.

&nbsp;

## 👐 Contributing

> [!NOTE]
> If you would like to submit a userstyle or learn how to port Catppuccin to a website, please refer to [userstyle-creation.md](docs/userstyle-creation.md).

See [CONTRIBUTING.md](docs/CONTRIBUTING.md).

&nbsp;

## 🖌 Userstyles

> [!IMPORTANT]
> Userstyles labeled with the "🚧" emoji are looking for maintainers, and may
> not work as intended. Contributions are still welcome and encouraged. If you
> would like to become a maintainer, follow the instructions outlined in
> "[Adding yourself as a maintainer](https://github.com/catppuccin/userstyles/blob/main/docs/userstylesyml.md#adding-yourself-as-a-maintainer)."

<!-- AUTOGEN:USERSTYLES START -->
<!-- the following section is auto-generated, do not edit -->
<details open>
<summary>💭 Development Tools</summary>

- [boringproxy](styles/boringproxy)
- [Codeberg](styles/codeberg)
- [crates.io](styles/crates.io)
- [docs.rs](styles/docs.rs)
- [freedesktop.org](styles/freedesktop)
- [GitHub](styles/github)
- [go.dev](styles/go.dev)
- [Grabify](styles/grabify)
- [Graphite](styles/graphite)
- [Hackage](styles/hackage)
- [Home Manager Options Search](styles/home-manager-options-search)
- [Hoogle](styles/hoogle)
- [Hoppscotch](styles/hoppscotch)
- [Keyoxide](styles/keyoxide)
- [Learn X in Y Minutes](styles/learn-x-in-y-minutes)
- [MDN](styles/mdn)
- [NixOS Manual, Nixpkgs Manual](styles/nixos-manual)
- [npm](styles/npm)
- [Ollama](styles/ollama)
- [paste.rs](styles/paste.rs)
- [PyPI](styles/pypi)
- [PythonAnywhere](styles/pythonanywhere)
- [Stack Overflow](styles/stack-overflow)
- [Trinket](styles/trinket)
- [Vercel, Next.js](styles/vercel)
- [web.dev](styles/web.dev)

</details>
<details open>
<summary>🧩 Browser Extensions</summary>

- [Indie Wiki Buddy](styles/indie-wiki-buddy)
- [Shinigami Eyes](styles/shinigami-eyes)
- 🚧 [Stylus](styles/stylus)

</details>
<details open>
<summary>🔎 Search Engines</summary>

- [Brave Search](styles/brave-search)
- [DuckDuckGo](styles/duckduckgo)
- [Ecosia](styles/ecosia)
- 🚧 [Google](styles/google)
- [NixOS Search](styles/nixos-search)
- [SearXNG](styles/searxng)
- 🚧 [Startpage](styles/startpage)

</details>
<details open>
<summary>🗺️ Translation Tools</summary>

- [Crowdin](styles/crowdin)
- [DeepL](styles/deepl)
- [ichi.moe](styles/ichi.moe)
- [Jisho](styles/jisho)
- [Lingva](styles/lingva)

</details>
<details open>
<summary>🧠 Wikis</summary>

- 🚧 [Arch Wiki](styles/arch-wiki)
- [mdBook](styles/mdbook)
- [NixOS Wiki](styles/wiki.nixos.org)
- 🚧 [Wikipedia](styles/wikipedia)
- [Wikiwand](styles/wikiwand)

</details>
<details open>
<summary>📸 Photo &amp; Video</summary>

- [Google Photos](styles/google-photos)
- 🚧 [Pinterest](styles/pinterest)

</details>
<details open>
<summary>🎵 Music</summary>

- [Hyperpipe](styles/hyperpipe)
- [Last.fm](styles/lastfm)
- [ListenBrainz](styles/listenbrainz)
- [Spotify Web](styles/spotify-web)

</details>
<details open>
<summary>📖 Productivity</summary>

- [AlternativeTo](styles/alternativeto)
- [Amplenote](styles/amplenote)
- [cobalt](styles/cobalt)
- [Google Drive](styles/google-drive)
- [Have I Been Pwned](styles/have-i-been-pwned)
- [homepage](styles/homepage)
- [inoreader](styles/inoreader)
- [keybr.com](styles/keybr.com)
- 🚧 [Microsoft Word](styles/microsoft-word)
- [openmediavault](styles/openmediavault)
- [Porkbun](styles/porkbun)
- [Proton](styles/proton)
- [Raindrop](styles/raindrop)
- [Rentry.co](styles/rentry.co)
- [Syncthing](styles/syncthing)
- [tldraw](styles/tldraw)
- [Vikunja](styles/vikunja)

</details>
<details open>
<summary>💌 Email Clients</summary>

- [Gmail](styles/gmail)
- [Migadu Webmail](styles/migadu-webmail)
- [Tuta](styles/tuta)

</details>
<details open>
<summary>🕹️ Game Development</summary>

- [NameMC](styles/namemc)

</details>
<details open>
<summary>🎓 Education</summary>

- 🚧 [Canvas LMS](styles/canvas-lms)
- [Formative](styles/formative)
- [Quizlet](styles/quizlet)

</details>
<details open>
<summary>✨ Social Networking</summary>

- [Bluesky Social](styles/bsky)
- [Cinny](styles/cinny)
- [Elk](styles/elk)
- [Instagram](styles/instagram)
- [LinkedIn](styles/linkedin)
- [Mastodon](styles/mastodon)
- [Nitter](styles/nitter)
- [Phanpy](styles/phanpy)
- [pronouns.cc](styles/pronouns.cc)
- [Pronouns.page](styles/pronouns.page)
- [Snapchat Web](styles/snapchat-web)
- [Twitter](styles/twitter)
- [WhatsApp Web](styles/whatsapp-web)

</details>
<details open>
<summary>🗣️ Discussion Forums</summary>

- [Hacker News](styles/hacker-news)
- [Lemmy](styles/lemmy)
- 🚧 [Libreddit, Redlib](styles/libreddit)
- [Lobsters](styles/lobste.rs)
- 🚧 [Reddit](styles/reddit)
- [TabNews](styles/tabnews)

</details>
<details open>
<summary>🌈 Entertainment</summary>

- [AniList, AniChart](styles/anilist)
- [ChatReplay](styles/chatreplay)
- [Holodex](styles/holodex)
- 🚧 [Invidious](styles/invidious)
- [Picrew](styles/picrew)
- [Substack](styles/substack)
- [Twitch](styles/twitch)
- [YouTube](styles/youtube)

</details>
<details open>
<summary>🎮 Games</summary>

- [Advent Of Code](styles/advent-of-code)
- [bStats](styles/bstats)
- 🚧 [Chess.com](styles/chess.com)
- [Lichess](styles/lichess)
- 🚧 [Minesweeper Online](styles/minesweeper)
- [Modrinth](styles/modrinth)
- [Planet Minecraft](styles/planet-minecraft)

</details>
<details open>
<summary>🤖 Artificial Intelligence</summary>

- [ChatGPT](styles/chatgpt)
- [Google Gemini](styles/google-gemini)
- [InvokeAI](styles/invokeai)
- [Perplexity](styles/perplexity)

</details>

<!-- AUTOGEN:USERSTYLES END -->

&nbsp;

<p align="center"><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" /></p>
<p align="center">Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
