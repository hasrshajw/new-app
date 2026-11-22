package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class A4 implements InterfaceC1079Wg {
    public final /* synthetic */ A7 A00;

    public A4(A7 a7) {
        this.A00 = a7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.4l] */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1079Wg
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C03994l ABT(final C1077We c1077We, final CharSequence charSequence) {
        return new A3(c1077We, charSequence) { // from class: com.facebook.ads.redexgen.X.4l
            @Override // com.facebook.ads.redexgen.X.A3
            public final int A04(int i) {
                return i + 1;
            }

            @Override // com.facebook.ads.redexgen.X.A3
            public final int A05(int i) {
                return this.A00.A00.A08(this.A03, i);
            }
        };
    }
}
