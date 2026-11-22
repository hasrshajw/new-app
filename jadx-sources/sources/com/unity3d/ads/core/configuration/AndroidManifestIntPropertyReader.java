package com.unity3d.ads.core.configuration;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidManifestIntPropertyReader {
    private final Context context;

    public AndroidManifestIntPropertyReader(Context context) {
        context.getClass();
        this.context = context;
    }

    public final Integer getPropertyByName(String str) {
        str.getClass();
        try {
            Bundle bundle = this.context.getPackageManager().getApplicationInfo(this.context.getPackageName(), 128).metaData;
            Integer numValueOf = Integer.valueOf(bundle.getInt(str));
            if (bundle.containsKey(str)) {
                return numValueOf;
            }
            return null;
        } catch (Exception unused) {
        }
    }
}
