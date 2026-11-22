package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
final class zzod {
    public static final boolean zza(Object obj) {
        return !((zzoc) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzoc zzocVarZzb = (zzoc) obj;
        zzoc zzocVar = (zzoc) obj2;
        if (!zzocVar.isEmpty()) {
            if (!zzocVarZzb.zze()) {
                zzocVarZzb = zzocVarZzb.zzb();
            }
            zzocVarZzb.zzd(zzocVar);
        }
        return zzocVarZzb;
    }
}
