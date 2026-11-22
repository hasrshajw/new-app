package com.google.android.recaptcha.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzau {
    public static final zzav zza() {
        zzav zzavVar = zzav.zzb;
        if (zzavVar != null) {
            return zzavVar;
        }
        zzav zzavVar2 = new zzav((Map) zzav.zzd.invoke(), null);
        zzav.zzc.clear();
        zzav.zzb = zzavVar2;
        return zzavVar2;
    }
}
