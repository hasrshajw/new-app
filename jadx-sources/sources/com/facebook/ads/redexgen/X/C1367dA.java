package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1367dA {
    public final int A00;
    public final long A01;

    public C1367dA(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public static C1367dA A00(Q9 q9, C0842Mk c0842Mk) throws IOException {
        q9.AI6(c0842Mk.A0l(), 0, 8);
        c0842Mk.A0f(0);
        return new C1367dA(c0842Mk.A0C(), c0842Mk.A0O());
    }
}
