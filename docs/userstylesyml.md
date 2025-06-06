# userstyles.yml

The [`userstyles.yml`](https://github.com/ozwaldorf/carburetor-userstyles/tree/main/scripts/userstyles.yml) file is responsible for tracking all userstyle and maintainer metadata.

- [Adding a new userstyle](#adding-a-new-userstyle)
- [Adding yourself as a maintainer](#adding-yourself-as-a-maintainer)
- [Removing yourself as a maintainer](#removing-yourself-as-a-maintainer)

> [!TIP]
> The [`userstyles.schema.json`](https://github.com/ozwaldorf/carburetor-userstyles/tree/main/scripts/userstyles.schema.json) file is the schema specification for `userstyles.yml`. Please refer to it for clarification.

## Adding a new userstyle

1. [Add yourself as a maintainer](#adding-yourself-as-a-maintainer).
2. Locate the `userstyles` section of `userstyles.yml` and add an entry for the new userstyle to the list in alphabetical order.

   You should make changes to everything wrapped in `<>` and remove the `<>` characters. If you need help with any of the fields, refer to other ports in the `userstyles.yml` file. If you would like extra guidance, you can ask for help in the pull request comments or join the [Catppuccin Discord server](https://discord.com/servers/catppuccin-907385605422448742).

   **Required Fields:**

   ```yaml
   <userstyle>:
     name: <name>
     link: <url>
     # Up to 3 categories are allowed, and having at least one is required.
     # The first category is considered the "primary" category and impacts where the userstyle appears on the README.
     categories: [<primary-category>]
     color: <color>
     current-maintainers: [*<github-username>]
   ```

   **Optional Fields:**

   The `note` field allows for additional information about the userstyle to be included on the README.

   The `icon` field allows for specifying an icon from [Simple Icons](https://simpleicons.org/) for the userstyle. The icon's "slug" - which can be found by hovering over the icon's title and clicking the copy button - should be used.

   The `past-maintainers` field contains a list of maintainers who have maintained the port in the past. We encourage all maintainers to add/remove themselves from this list as they see fit.

## Adding yourself as a maintainer

1. Add a new entry to the end of the `collaborators` array in the `userstyles.yml` file. The entry should be made under your GitHub username. The following example shows a new entry for a user with the GitHub username "Pepperjack".

```yaml
collaborators:
  - &Pepperjack Pepperjack
```

2. Add your username to the `current-maintainers` array of the userstyle you wish to maintain. The following example shows the user "Pepperjack" added to the `example.org` userstyle.

```diff
userstyles:
  example.org:
    name: example.org
    link: https://example.org
    categories: [productivity]
    color: text
-   current-maintainers: []
+   current-maintainers: [*Pepperjack]
```

If the change is accepted, you will receive an invitation to the `catppuccin` organization, and become a member of the [`userstyles-maintainers` team](https://github.com/orgs/catppuccin/teams/userstyles-maintainers).

As a maintainer you will be expected to:

- Review and merge PRs for the userstyle you maintain.
- Keep the userstyle up to date with the latest changes. If you no longer wish to maintain a userstyle, see [Removing yourself as a maintainer](#removing-yourself-as-a-maintainer).
- Follow our code of conduct and guidelines.

## Removing yourself as a maintainer

1. Remove your username from the `current-maintainers` array and add it to the `past-maintainers` array of the userstyle(s) you no longer want to maintain. The following example shows the user "Pepperjack" removed from the `example.org` userstyle.

```diff
userstyles:
  example.org:
    name: example.org
    link: https://example.org
    categories: [productivity]
    color: text
-   current-maintainers: [*Pepperjack]
+   current-maintainers: []
+   past-maintainers: [*Pepperjack]
```

> [!NOTE]
> If you would prefer to not be listed as a past maintainer at all, you can remove yourself from `collaborators` array entirely. Upon removal, you will also be removed from the `userstyles-maintainers` GitHub team.
