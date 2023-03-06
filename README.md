# WASD Instead Of Arrows

[![Release](https://github.com/MohamedSaidSallam/wasd_instead_of_arrows/actions/workflows/release.yaml/badge.svg)](https://github.com/MohamedSaidSallam/wasd_instead_of_arrows/actions/workflows/release.yaml)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/MohamedSaidSallam/wasd_instead_of_arrows)](https://github.com/MohamedSaidSallam/wasd_instead_of_arrows/releases)
[![GitHub all releases](https://img.shields.io/github/downloads/MohamedSaidSallam/wasd_instead_of_arrows/total)](https://github.com/MohamedSaidSallam/wasd_instead_of_arrows/releases)
[![GitHub](https://img.shields.io/github/license/MohamedSaidSallam/wasd_instead_of_arrows)](LICENSE)

[Autohotkey](https://www.autohotkey.com/) script to allow wasd to be used as arrows when pressing <kbd>Right Alt</kbd>.

## Mapping

Prefix everything with <kbd>Right Alt</kbd>.

|                 Key                 |         Are          |
| :---------------------------------: | :------------------: |
| <kbd>Right Alt</kbd> + <kbd>w</kbd> | <kbd>    ↑    </kbd> |
| <kbd>Right Alt</kbd> + <kbd>a</kbd> | <kbd>    ←    </kbd> |
| <kbd>Right Alt</kbd> + <kbd>s</kbd> | <kbd>    ↓    </kbd> |
| <kbd>Right Alt</kbd> + <kbd>d</kbd> | <kbd>    →    </kbd> |
| <kbd>Right Alt</kbd> + <kbd>q</kbd> | <kbd>  Home   </kbd> |
| <kbd>Right Alt</kbd> + <kbd>e</kbd> | <kbd>   End   </kbd> |
| <kbd>Right Alt</kbd> + <kbd>z</kbd> | <kbd> Page Up </kbd> |
| <kbd>Right Alt</kbd> + <kbd>x</kbd> | <kbd>Page Down</kbd> |

Ctrl and Shift work with wasd, <kbd>Home</kbd>, and <kbd> End</kbd>.

e.g. <kbd>Right Alt</kbd> + <kbd>Ctrl</kbd> + <kbd>Shift</kbd>+ <kbd>d</kbd> => <kbd>Ctrl</kbd> + <kbd>Shift</kbd>+ <kbd>→</kbd> => Select next word.

## Launch on Windows Start

1. <kbd>Win</kbd> + <kbd>R</kbd>
2. Type `shell:startup`
3. Copy script into that Folder

## Releasing

Create and push a git tag

```bash
new_tag=v$(date +'%Y.%m.%d').001
git tag $new_tag
git push origin $new_tag
```

Then github actions ([release.yaml](.github/workflows/release.yaml)) will take care of the rest.


## License

Distributed under the MIT License. See [LICENSE](LICENSE) for more information.

## Acknowledgments

* [Original script before modifications](https://stackoverflow.com/questions/45509922/is-there-a-faster-alternative-to-using-the-arrow-keys)
* [WASD Icon by Freepik - Flaticon](https://www.flaticon.com/free-icon/keyboard-button_7310364?term=wasd&page=1&position=3&origin=tag&related_id=7310364)
