# Code signing policy

## Current status

An application to SignPath Foundation is being prepared. No approval, certificate or signed ExtremeLand binary has been obtained. Current released executables are unsigned, and Windows Smart App Control has blocked the downloaded frontend. Do not disable system protections to run it.

The requested signing scope is the original ExtremeLand Launcher frontend only. Minecraft, mod JARs and Prism Launcher binaries are not submitted as our own code for signing. The frontend code is MIT licensed; original branding artwork is excluded from that code license. Third-party game assets are not part of the frontend source build.

## Roles and release approval

Maintainer, reviewer and proposed release approver: [JRaudales-hue](https://github.com/JRaudales-hue). Each future signing request must be manually approved by the maintainer. We will document any approved signing provider and attribution here if the application is accepted. We do not currently claim SignPath sponsorship.

## Builds

The `build.ps1` script compiles the public C# sources with Windows .NET Framework. The GitHub Actions workflow produces an unsigned build artifact for review; it does not automatically publish or sign a release. No private certificate, access token or Microsoft account credential is included in source.

See [Privacy policy](PRIVACY.md). The program accesses configured network services only when requested by the person operating it.
