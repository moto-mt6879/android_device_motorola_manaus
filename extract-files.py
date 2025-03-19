#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

namespace_imports = [
    'device/motorola/mt6879-common',
    'vendor/motorola/mt6879-common',
    'device/motorola/manaus',
    'hardware/mediatek',
    'hardware/motorola',
]

module = ExtractUtilsModule(
    'manaus',
    'motorola',
    namespace_imports=namespace_imports,
)

if __name__ == '__main__':
    utils = ExtractUtils.device_with_common(
        module, 'mt6879-common', module.vendor
    )
    utils.run()
