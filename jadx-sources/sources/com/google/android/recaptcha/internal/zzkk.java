package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkk {
    public static long zza(long j, long j2) {
        long j3 = j + j2;
        zzkl.zza(((j ^ j2) < 0) | ((j ^ j3) >= 0), "checkedAdd", j, j2);
        return j3;
    }

    public static long zzb(long j, long j2) {
        long j3 = (-1) + j;
        zzkl.zza(((1 ^ j) >= 0) | ((j ^ j3) >= 0), "checkedSubtract", j, 1L);
        return j3;
    }
}
