# Espressif IDF build action

This action builds esp idf firmware directly in github using Espressif idf SDK.

## Inputs

### `board`

**Required** The name of the target board to build for. Default `"esp32"`.

## Example usage

uses: actions/hello-world-docker-action@v1
with:
  board: 'esp32s2'
