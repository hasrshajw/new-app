package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.exoplayer.drm.DrmSessionEventListener;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0965Rp {
    public final int A00;
    public final C0960Rk A01;
    public final CopyOnWriteArrayList<DrmSessionEventListener.EventDispatcher.ListenerAndHandler> A02;

    public C0965Rp() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public C0965Rp(CopyOnWriteArrayList<DrmSessionEventListener.EventDispatcher.ListenerAndHandler> copyOnWriteArrayList, int i, C0960Rk c0960Rk) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c0960Rk;
    }

    public final C0965Rp A00(int i, C0960Rk c0960Rk) {
        return new C0965Rp(this.A02, i, c0960Rk);
    }
}
