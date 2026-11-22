package com.facebook.ads.redexgen.X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class EB implements InterfaceC2375th {
    public final WeakReference<C6V> A00;

    public EB(C6V c6v) {
        this.A00 = new WeakReference<>(c6v);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2375th
    public final void AFA(C2374tg c2374tg) {
        C6V c6v = this.A00.get();
        if (c6v != null) {
            c6v.A06 = c2374tg.A00() != null;
            c6v.A02();
        }
    }
}
