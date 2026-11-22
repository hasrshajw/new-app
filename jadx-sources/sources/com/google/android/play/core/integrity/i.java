package com.google.android.play.core.integrity;

import android.os.Bundle;
import defpackage.ta;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements k {
    @Override // com.google.android.play.core.integrity.k
    public final ta a(Bundle bundle) {
        int i = bundle.getInt("error");
        if (i == 0) {
            return null;
        }
        return new IntegrityServiceException(i, null);
    }
}
