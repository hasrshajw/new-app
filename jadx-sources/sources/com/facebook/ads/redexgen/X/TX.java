package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class TX implements InterfaceC0827Lu {
    @Override // com.facebook.ads.redexgen.X.InterfaceC0827Lu
    public final TU A5y(Looper looper, Handler.Callback callback) {
        return new TU(new Handler(looper, callback));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0827Lu
    public final long A6s() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0827Lu
    public final long ALy() {
        return SystemClock.uptimeMillis();
    }
}
