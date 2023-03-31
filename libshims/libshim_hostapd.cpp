/*
 * Copyright (C) 2023 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <binder/IPCThreadState.h>

namespace android {
    extern "C" void _ZN7android8hardware14IPCThreadState27disableBackgroundSchedulingEb(bool disabled) {
        IPCThreadState::self()->disableBackgroundScheduling(disabled);
   }
} // namespace android
