package com.google.android.recaptcha.internal;

import android.os.Build;
import defpackage.ke5;
import defpackage.vh2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjb {
    public static final Map zza() {
        Map mapP = vh2.p(ke5.a(-4, zzba.zzo), ke5.a(-12, zzba.zzp), ke5.a(-6, zzba.zzk), ke5.a(-11, zzba.zzm), ke5.a(-13, zzba.zzq), ke5.a(-14, zzba.zzr), ke5.a(-2, zzba.zzl), ke5.a(-7, zzba.zzs), ke5.a(-5, zzba.zzt), ke5.a(-9, zzba.zzu), ke5.a(-8, zzba.zzE), ke5.a(-15, zzba.zzn), ke5.a(-1, zzba.zzv), ke5.a(-3, zzba.zzx), ke5.a(-10, zzba.zzy));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            mapP.put(-16, zzba.zzw);
        }
        if (i >= 27) {
            mapP.put(1, zzba.zzA);
            mapP.put(2, zzba.zzB);
            mapP.put(0, zzba.zzC);
            mapP.put(3, zzba.zzD);
        }
        if (i >= 29) {
            mapP.put(4, zzba.zzz);
        }
        return mapP;
    }
}
