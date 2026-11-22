package com.google.android.recaptcha.internal;

import android.content.Context;
import defpackage.of1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbs {
    private final of1 zza;

    public zzbs() {
        this.zza = of1.h();
    }

    public zzbs(of1 of1Var) {
        this.zza = of1Var;
    }

    public final int zza(Context context) {
        int i = this.zza.i(context);
        return (i == 1 || i == 3 || i == 9) ? 4 : 3;
    }
}
