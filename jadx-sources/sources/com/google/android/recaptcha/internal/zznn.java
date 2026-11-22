package com.google.android.recaptcha.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class zznn extends IOException {
    private boolean zza;

    public zznn(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public zznn(String str) {
        super(str);
    }

    public final void zza() {
        this.zza = true;
    }

    public final boolean zzb() {
        return this.zza;
    }
}
