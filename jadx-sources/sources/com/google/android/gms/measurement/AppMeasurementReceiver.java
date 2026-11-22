package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import defpackage.dle;
import defpackage.jle;
import defpackage.zp5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AppMeasurementReceiver extends zp5 implements dle {
    public jle c;

    @Override // defpackage.dle
    public void a(Context context, Intent intent) {
        zp5.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new jle(this);
        }
        this.c.a(context, intent);
    }
}
