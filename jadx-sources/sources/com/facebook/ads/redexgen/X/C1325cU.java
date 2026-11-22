package com.facebook.ads.redexgen.X;

import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1325cU {
    public static final Comparator<C1325cU> A02 = new Comparator() { // from class: com.facebook.ads.redexgen.X.cT
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.compare(((C1325cU) obj).A01.A00, ((C1325cU) obj2).A01.A00);
        }
    };
    public final int A00;
    public final C1326cV A01;

    public C1325cU(C1326cV c1326cV, int i) {
        this.A01 = c1326cV;
        this.A00 = i;
    }
}
