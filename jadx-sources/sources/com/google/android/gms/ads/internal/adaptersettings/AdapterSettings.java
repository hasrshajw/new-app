package com.google.android.gms.ads.internal.adaptersettings;

import defpackage.lm8;
import defpackage.z68;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final lm8 adapterSettingsInternal = z68.d();

    private boolean getBoolean(String str, boolean z) {
        return this.adapterSettingsInternal.f(str, z);
    }

    private float getFloat(String str, float f) {
        return this.adapterSettingsInternal.e(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        return this.adapterSettingsInternal.d(str, i);
    }

    private long getLong(String str, long j) {
        return this.adapterSettingsInternal.c(str, j);
    }

    private String getString(String str, String str2) {
        return this.adapterSettingsInternal.b(str, str2);
    }
}
