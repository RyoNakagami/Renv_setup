## What is it about?

Project-based `renv` initialization script


## setup
### PATH設定

`.zshrc` or `.bashrc`に以下のラインを付け足し, commandのPATHを通す

```zsh
% export PATH="<path>/Renv_setup:$PATH"
```

### `package_template`の設定

- 必要なパッケージを行単位で`package_template`以下のファイルに入力する
- 最後のラインに空行を忘れずに（parseの関係上必要）

```
devtools
ggplot2
languageserver
tidyverse
rmarkdown

```


## Usage

```zsh
% renv_init <package-template>
```



References
-------------

- [Use renv in a project](https://rstudio.github.io/renv/reference/init.html)
