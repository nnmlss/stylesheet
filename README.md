# Greenfield

An experiment in GTK Stylesheets

## Building

Desparately in need of a meson build system. Requires `dart-sass` or some sort of `sass` with support for `@use`.

## Exported variables (public API)

### Constants

To be read/used, but not to be changed by the application.

- named color palette (i.e. RED_100, ORANGE_500, BLUE_900, etc.)
- semantic colors? (i.e. destructive, suggested, warning, error, etc.)

### Theming API

To be set by an application to get certain branding/theming capabilities

- accent color (and contrasting color?)
- headerbar colors (bg and fg)
