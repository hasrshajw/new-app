package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class G5 implements InterfaceC2164qI {
    public final C2163qH A00;
    public final InterfaceC2164qI A01;

    public G5(InterfaceC2164qI interfaceC2164qI, int i, int i2) {
        this.A01 = interfaceC2164qI;
        this.A00 = new C2163qH(i, i2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2164qI
    public final void AIL(String str) {
        this.A00.A04(str);
        if (this.A00.A02() == null || !AbstractC2166qK.A08(this.A00)) {
            return;
        }
        this.A01.AIL(this.A00.A02());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2164qI
    public final void flush() {
        this.A00.A03();
        while (this.A00.A02() != null) {
            if (AbstractC2166qK.A08(this.A00)) {
                this.A01.AIL(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
