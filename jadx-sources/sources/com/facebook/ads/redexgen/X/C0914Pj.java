package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0914Pj {
    public final long A00;
    public final long A01;
    public static String[] A02 = {"SLZ5bt2", "TxmLMeH058DekG56M7wy4nR5KMq5pMPh", "eBbdgg1", "qYRnZmHlNNOmdhzPczecuBQTrVXdvPhL", "XHrw677fMneecKWCQwAKaoAXefA0whbX", "TfeBQ6bu34UKNE7Gc9tjiUBuIN8abPgz", "lPJVSIPfqeQvwQkHJHYX1ciyqzvm8k2w", "F39FrC2LczUQ7fzRYqAV4ggGr8hXBi6w"};
    public static final C0914Pj A05 = new C0914Pj(0, 0);
    public static final C0914Pj A03 = new C0914Pj(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final C0914Pj A07 = new C0914Pj(Long.MAX_VALUE, 0);
    public static final C0914Pj A06 = new C0914Pj(0, Long.MAX_VALUE);
    public static final C0914Pj A04 = A05;

    public C0914Pj(long j, long j2) {
        AbstractC0820Ln.A07(j >= 0);
        AbstractC0820Ln.A07(j2 >= 0);
        this.A01 = j;
        this.A00 = j2;
    }

    public final long A00(long j, long j2, long j3) {
        if (this.A01 == 0 && this.A00 == 0) {
            return j;
        }
        long jA0V = N1.A0V(j, this.A01, Long.MIN_VALUE);
        long jA0S = N1.A0S(j, this.A00, Long.MAX_VALUE);
        boolean z = jA0V <= j2 && j2 <= jA0S;
        boolean z2 = jA0V <= j3 && j3 <= jA0S;
        if (z && z2) {
            return Math.abs(j2 - j) <= Math.abs(j3 - j) ? j2 : j3;
        }
        if (z) {
            return j2;
        }
        return z2 ? j3 : jA0V;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (A02[4].charAt(13) == 'J') {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[5] = "nyvPka8FxV5magz4P2aOgFXOCbZI4PbG";
        strArr[3] = "SXRLMRY4P0Iz3ySZjOtsK8erpvbOKPV5";
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0914Pj c0914Pj = (C0914Pj) obj;
        return this.A01 == c0914Pj.A01 && this.A00 == c0914Pj.A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }
}
