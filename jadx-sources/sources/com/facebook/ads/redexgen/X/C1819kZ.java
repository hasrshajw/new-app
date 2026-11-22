package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1819kZ {
    public final long A00;
    public final EnumC1818kY A01;
    public final String A02;
    public final boolean A03;

    public C1819kZ(String str, boolean z, EnumC1818kY enumC1818kY) {
        this(str, z, enumC1818kY, System.currentTimeMillis());
    }

    public C1819kZ(String str, boolean z, EnumC1818kY enumC1818kY, long j) {
        this.A02 = str;
        this.A03 = z;
        this.A01 = enumC1818kY;
        this.A00 = j;
    }

    public static C1819kZ A00() {
        return new C1819kZ("", true, EnumC1818kY.A06, -1L);
    }

    public final long A01() {
        return this.A00;
    }

    public final EnumC1818kY A02() {
        return this.A01;
    }

    public final String A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A03;
    }
}
