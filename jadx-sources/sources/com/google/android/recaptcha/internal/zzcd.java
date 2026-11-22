package com.google.android.recaptcha.internal;

import android.content.Context;
import defpackage.gi1;
import defpackage.ju0;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcd {
    public zzcd(Context context) {
    }

    public static final byte[] zza(File file) {
        return ju0.e(file);
    }

    public static final void zzb(File file, byte[] bArr) throws IllegalAccessException, IOException, InvocationTargetException {
        if (!file.exists() || file.delete()) {
            ju0.k(file, bArr);
        } else {
            gi1.a("Unable to delete existing encrypted file");
        }
    }
}
