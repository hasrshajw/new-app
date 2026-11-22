package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0785Kc {
    public final SparseBooleanArray A00;

    public C0785Kc(SparseBooleanArray sparseBooleanArray) {
        this.A00 = sparseBooleanArray;
    }

    public final int A00() {
        return this.A00.size();
    }

    public final int A01(int i) {
        AbstractC0820Ln.A00(i, 0, A00());
        return this.A00.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0785Kc)) {
            return false;
        }
        C0785Kc c0785Kc = (C0785Kc) obj;
        if (N1.A02 >= 24) {
            return this.A00.equals(c0785Kc.A00);
        }
        if (A00() != c0785Kc.A00()) {
            return false;
        }
        for (int i = 0; i < A00(); i++) {
            if (A01(i) != c0785Kc.A01(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        if (N1.A02 >= 24) {
            return this.A00.hashCode();
        }
        int iA00 = A00();
        for (int i = 0; i < A00(); i++) {
            iA00 = (iA00 * 31) + A01(i);
        }
        return iA00;
    }
}
