# Espressif IDF build action with RISC-V support

This action builds esp idf firmware with risc-v support directly in github using Espressif idf SDK.

## Inputs

### `board`

**Required** The name of the target board to build for. Default `"esp32"`.

## Example usage

uses: iotctl/esp-idf-build-action@v1
with:
  board: 'esp32s2'
