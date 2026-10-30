# Privacy policy

ExtremeLand Launcher does not include analytics or an advertising SDK. It stores its settings and managed game files locally in the application data directory. At the user's request, it contacts the configured GitHub release URLs for the package and the official Prism Launcher release URL for its backend. Those services receive normal network request information such as the IP address and user-agent; their own policies apply.

The frontend does not request or read Microsoft passwords or Prism account tokens. Microsoft sign-in is performed by Prism Launcher and Microsoft. Importing a world copies the selected world locally; it does not upload the world. Creator tools prepare a local publication folder; publishing that folder to GitHub is a separate user-directed action.

Third-party services and components have their own policies: [GitHub](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement), [Prism Launcher](https://prismlauncher.org/), [Microsoft](https://www.microsoft.com/privacy), and the individual Minecraft mods. This policy covers the launcher frontend, not data handling inside Minecraft or third-party mods.

## Removing the launcher

Close Minecraft, Prism and the frontend. Back up any worlds you want to retain. The user can then remove the frontend executable and its own `%LOCALAPPDATA%/ExtremeLandLauncher` installation folder. That folder contains this launcher's game worlds, backups and downloaded files; removing it removes those copies. Existing CurseForge installations are separate.
