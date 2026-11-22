package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0953Rd implements InterfaceC1084Wl {
    public long A00;
    public long A01;
    public C0953Rd A02;
    public C1083Wk A03;

    public C0953Rd(long j, int i) {
        A02(j, i);
    }

    public final int A00(long j) {
        return ((int) (j - this.A01)) + this.A03.A00;
    }

    public final C0953Rd A01() {
        this.A03 = null;
        C0953Rd c0953Rd = this.A02;
        this.A02 = null;
        return c0953Rd;
    }

    public final void A02(long j, int i) {
        AbstractC0820Ln.A08(this.A03 == null);
        this.A01 = j;
        this.A00 = ((long) i) + j;
    }

    public final void A03(C1083Wk c1083Wk, C0953Rd c0953Rd) {
        this.A03 = c1083Wk;
        this.A02 = c0953Rd;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1084Wl
    public final C1083Wk A7U() {
        return (C1083Wk) AbstractC0820Ln.A01(this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1084Wl
    public final C0953Rd ADT() {
        if (this.A02 == null || this.A02.A03 == null) {
            return null;
        }
        return this.A02;
    }
}
