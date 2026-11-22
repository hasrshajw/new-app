package com.amazon.device.drm.a.b;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class c implements com.amazon.device.drm.a.c {
    private static final String a = "c";

    @Override // com.amazon.device.drm.a.c
    public void a(Context context, Intent intent) {
    }

    @Override // com.amazon.device.drm.a.c
    public void a(RequestId requestId) {
        com.amazon.device.drm.a.e.b.a(a, "sendGetLicense");
        new com.amazon.device.drm.a.a.b(requestId).e();
    }
}
