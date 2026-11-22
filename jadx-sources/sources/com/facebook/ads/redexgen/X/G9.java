package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class G9 implements InterfaceC2164qI {
    public int A00;
    public final InterfaceC2164qI A01;
    public final InterfaceC2164qI A02;

    public G9(InterfaceC2164qI interfaceC2164qI, int i, InterfaceC2164qI interfaceC2164qI2) {
        this.A01 = interfaceC2164qI;
        this.A00 = i;
        this.A02 = interfaceC2164qI2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2164qI
    public final void AIL(String str) {
        if (this.A00 <= 0) {
            this.A02.AIL(str);
            return;
        }
        this.A01.AIL(str);
        this.A01.flush();
        this.A00--;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2164qI
    public final void flush() {
        this.A02.flush();
    }
}
