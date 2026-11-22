package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1327cW implements Comparable<C1327cW> {
    public final int A00;
    public final C1318cN A01;

    public C1327cW(int i, C1318cN c1318cN) {
        this.A00 = i;
        this.A01 = c1318cN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1327cW c1327cW) {
        return Integer.compare(this.A00, c1327cW.A00);
    }
}
