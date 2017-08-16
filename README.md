# zsh-plugins

> Plugins for [Zsh](http://zsh.sourceforge.net)

## Installation

### [zplug](https://github.com/zplug/zplug)

<details>
  <summary>Install all plugins</summary>

  ```zsh
zplug "danielbayerlein/zsh-plugins"
  ```
</details>

<details>
  <summary>Install a specific plugin</summary>

  ```zsh
zplug "danielbayerlein/zsh-plugins", use:"git.plugin.zsh"
  ```
</details>

### [Antigen](https://github.com/zsh-users/antigen)

<details>
  <summary>Install all plugins</summary>

  ```zsh
antigen bundle danielbayerlein/zsh-plugins
  ```
</details>

<details>
  <summary>Install a specific plugin</summary>

  ```zsh
antigen bundle danielbayerlein/zsh-plugins git
  ```
</details>

### [Antibody](https://github.com/getantibody/antibody)

<details>
  <summary>Install all plugins</summary>

  ```zsh
antibody bundle danielbayerlein/zsh-plugins
  ```
</details>

<details>
  <summary>Install a specific plugin</summary>

  ```zsh
antibody bundle danielbayerlein/zsh-plugins git
  ```
</details>

### [zgen](https://github.com/tarjoilija/zgen)

<details>
  <summary>Install all plugins</summary>

  ```zsh
zgen load danielbayerlein/zsh-plugins
  ```
</details>

<details>
  <summary>Install a specific plugin</summary>

  ```zsh
zgen load danielbayerlein/zsh-plugins git
  ```
</details>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new [Pull Request](../../pull/new/master)

## Copyright

Copyright (c) 2017 Daniel Bayerlein. See [LICENSE](./LICENSE) for details.
