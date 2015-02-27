
# Checkstyle formatter for SCSS-Lint

[Checkstyle](http://checkstyle.sourceforge.net/index.html)

[SCSS-Lint](https://github.com/causes/scss-lint)


## Requirements

Ruby gem: scss-lint >= 0.32.0


## Installation

```bash
gem install scss_lint_reporter_checkstyle
```

Check the installation:
```bash
scss-lint --require=scss_lint_reporter_checkstyle --show-formatter
```
Output is something like this
```
Installed formatters:
 - Checkstyle
 - Config
 - Default
 - Files
 - JSON
```

## Usage

```bash
scss-lint --require=scss_lint_reporter_checkstyle --format=Checkstyle foo.scss
```
[More detailed examples](https://github.com/causes/scss-lint/blob/master/README.md#usage)