package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2099pE {
    public static final C2099pE A04 = new C2099pE(new GD(), new GC());
    public final InterfaceC2098pD A02;
    public final InterfaceC2173qR A03;
    public boolean A01 = true;
    public long A00 = -1;

    public C2099pE(InterfaceC2173qR interfaceC2173qR, InterfaceC2098pD interfaceC2098pD) {
        this.A03 = interfaceC2173qR;
        this.A02 = interfaceC2098pD;
    }

    public static C2099pE A00() {
        return A04;
    }

    public final synchronized void A01() {
        this.A01 = false;
        this.A00 = this.A03.A6M();
    }

    public final synchronized void A02() {
        this.A00 = -1L;
    }

    public final boolean A03() {
        boolean z = true;
        if (this.A02.A8y() != null) {
            return true;
        }
        synchronized (C2099pE.class) {
            if (this.A01) {
                return true;
            }
            if (this.A00 >= 0 && this.A03.A6M() - this.A00 >= 1000) {
                z = false;
            }
            return z;
        }
    }
}
