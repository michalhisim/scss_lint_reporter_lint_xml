
# Lint XML formatter for SCSS-Lint

[SCSS-Lint](https://github.com/causes/scss-lint)


## Requirements

Ruby gem: scss-lint >= 0.32.0


## Installation

```bash
gem install scss_lint_reporter_lint_xml
```

Check the installation:
```bash
scss-lint --require=scss_lint_reporter_lint_xml --show-formatter
```

## Usage

```bash
scss-lint --require=scss_lint_reporter_lint_xml --format=lint-xml foo.scss
```

This GEM is heavily inspired by [scss_lint_reporter_checkstyle](https://github.com/Sweetchuck/scss_lint_reporter_checkstyle). Thanx.