package com.facebook.ads.redexgen.X;

import java.util.Set;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1265bW {
    public C1259bQ A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04 = true;
    public boolean A05;

    public final C1265bW A00(C1259bQ c1259bQ) {
        this.A00 = c1259bQ;
        return this;
    }

    public final C1265bW A01(Set<String> set) {
        this.A01 = set;
        return this;
    }

    public final C1265bW A02(Set<String> set) {
        this.A02 = set;
        return this;
    }

    public final C1265bW A03(boolean z) {
        this.A04 = z;
        return this;
    }

    public final C1265bW A04(boolean z) {
        this.A03 = z;
        return this;
    }

    public final C1265bW A05(boolean z) {
        this.A05 = z;
        return this;
    }

    public final C1263bU A06() {
        return new C1263bU(this.A00, this.A04, this.A02, this.A01, this.A03, this.A05);
    }
}
